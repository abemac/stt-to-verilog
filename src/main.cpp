

#include <string>
#include <iostream>
#include <fstream>
#include <vector>

std::string filePath;

std::vector<std::vector<unsigned long long> > src_file;

void read_in_file();

int main(int argc, char* argv[]){
  filePath=argv[1];
  std::cout<<"\n**Reading in circuit from file..."<<std::endl;
  read_in_file();
  std::cout<<"Done Reading in file."<<std::endl;

  for(std::vector <unsigned long long> v : src_file){
    for (unsigned long long l : v){
      std::cout<<l<<" ";
    }
    std::cout<<"\n";
  }

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
