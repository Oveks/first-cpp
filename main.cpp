#include <iostream>

using namespace std;

int main()
{
  // Single character variable
  char adj = 'a';
  // Multi-character variable
  string name = "Bob";
  //Integer value (+ or -, no decimal)
  int age;
  age = 21; //Another way to define variables (2 lines instead of one)
  //float and double do the same thing (integers with decimals)
  float hour = 4.7; //more niche use cases
  double time = 3.2; //stick with this for now
  bool isCool = true; //boolean value (true/false)

  //print text mad lib
  cout <<"Hello " << name << ", said joe mama " << hour << time;
  cout <<" I am " << adj << " " << isCool << age << " years old!\n"; // "\n" is a line break

  age = 69; //redefine variables
  name[0] = 'R'; // [x] replaces the char for specific index # (start with 0), imagine x is an integer 0 or greater
  // Function examples, .length(), 
  //.find(string/chars, starting index) shows where word/phrase is found relative to it's index #
  //.substr(starting index number, length) displays a substring of the original string
  cout <<"Hello " << name << ", it's joever ";
  cout <<"I am " << age << "!" << endl;

  return 0;
}