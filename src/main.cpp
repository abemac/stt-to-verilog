

#include <string>
#include <iostream>
#include <fstream>
#include <vector>

std::string filePath;
std::string outputPath;
std::string moduleName;

std::vector<std::vector<unsigned long long> > src_file;

void read_in_file();
void generate_verilog();
void createInputString(std::string& inputs);
void createOutputString(std::string& outputs);
void createStateRegString(std::string& stateReg);
void createFSM(std::string& fsm);
int outputct=0;

int main(int argc, char* argv[]){
  filePath=argv[1];
  int i=8;
  while(filePath[i]!='_'){moduleName.push_back(filePath[i]);i++;}
  outputPath=moduleName;
  outputPath.append(".v");
  std::cout<<outputPath<<std::endl;
  std::cout<<"\n**Reading in circuit from file..."<<std::endl;
  read_in_file();
  std::cout<<"Done Reading in file."<<std::endl;
  std::cout<<"Generating High level Verilog..."<<std::endl;
  generate_verilog();
  std::cout<<"Verilog file outputed"<<std::endl;




}


void generate_verilog(){
  std::ofstream FILE;
  FILE.open(outputPath);
  std::string inputs;
  createInputString(inputs);
  std::string outputs;
  createOutputString(outputs);
  FILE<<"module "<<moduleName<<"("<<inputs<<", "<<outputs<<");";
  FILE<<"\n";
  std::string stateReg;
  createStateRegString(stateReg);
  FILE<<"\t"<<stateReg;
  FILE<<"\talways @(posedge clk) begin\n";
  std::string fsm;
  createFSM(fsm);
  FILE<<fsm<<"\n";

  FILE<<"\tend\nendmodule";

  FILE.close();
}


void createFSM(std::string& fsm){
  fsm="\t\tout<=0;";
  fsm.append("\n\t\tcase (state)");
  for(unsigned int i=0;i<src_file.size();i++){
    fsm.append("\n\t\t\t");
    fsm.append(std::to_string(i));
    fsm.append(": begin\n");

    for (unsigned int j=0;j<src_file[i].size();j++){
      fsm.append("\t\t\t\tif(in == ");
      fsm.append(std::to_string(j));
      fsm.append(") begin\n");
      fsm.append("\t\t\t\t\tstate<=");
      fsm.append(std::to_string(src_file[i][j]));
      fsm.append(";\n\t\t\t\t\tout<=");
      fsm.append(std::to_string(outputct));
      outputct++;
      if(outputct>=256){
        outputct=0;
      }
      fsm.append(";\n");
      fsm.append("\t\t\t\tend\n");

    }


    fsm.append("\t\t\tend");
  }

  fsm.append("\n\t\tendcase");
}

void createStateRegString(std::string& stateReg){
  stateReg="reg[";
  unsigned long long numStates=src_file.size();
  unsigned long long i=1;
  unsigned long long ff=0;
  while(i<numStates){i<<=1; ff++;}
  std::string numStatesStr=std::to_string(ff-1);
  stateReg.append(numStatesStr);
  stateReg.append(":0] state;\n");

}

void createInputString(std::string& inputs){
  inputs="input clk,";
  //find # of inputs from file
  unsigned long long numInputs = src_file[1].size();
  inputs.append("input[");
  unsigned long long i=1;
  unsigned long long ff=0;
  while(i<numInputs){i<<=1; ff++;}
  std::string numInsStr=std::to_string(ff-1);
  inputs.append(numInsStr);
  inputs.append(":0] in");
}

void createOutputString(std::string& outputs){
  outputs="output [7:0] out";
}

void read_in_file(){
  std::ifstream FILE(filePath);
  std::string str;

  while(std::getline(FILE,str)){
    std::vector<unsigned long long> tmp;
    unsigned long long i=0;
    unsigned long long lasti=0;
    for(;i<str.size();i++){
      if(str[i]==',' || i==str.size()-1){
        unsigned long long val=std::stoull(str.substr(lasti,i+1-lasti),nullptr,10);
        tmp.push_back(val);
        lasti=i+1;
      }
    }
    src_file.push_back(tmp);
   }

   FILE.close();

}
