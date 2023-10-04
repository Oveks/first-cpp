#include <iostream>

using namespace std;

int main()
{
  // Single character variable
  char adj = 'a';
  // Multi-character variable
  string name = " Bob";
  //Integer value (+ or -, no decimal)
  int age;
  age = 21; //Another way to define variables (2 lines instead of one)
  //float and double do the same thing (integers with decimals)
  float hour = 4.7; //more niche use cases
  double time = 3.2; //stick with this for now

  //print text mad lib
  cout <<"Hello" << name << ", said joe mama" << hour << time << endl;
  cout <<"I am " << adj << " " << age << " years old!" << endl;

  name = " Jim"; //redefine variables
  age = 69; //redefine variables
  cout <<"Hello" << name << ", it's joever" << endl;
  cout <<"I am " << age << "!" << endl;

  return 0;
}