

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
  FILE<<stateReg;


  FILE.close();
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
  inputs.append("input in[");
  std::string numInputsStr=std::to_string(numInputs-1);
  inputs.append(numInputsStr);
  inputs.append(":0]");
}

void createOutputString(std::string& outputs){
  outputs="output out";
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
