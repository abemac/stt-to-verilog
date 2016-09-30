

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
  FILE<<"module "<<moduleName<<"();";



  FILE.close();
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
