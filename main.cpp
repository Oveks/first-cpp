#include <iostream>
#include <cmath> //imports more advanced math tools

using namespace std;

void hi(string name, int num) {
  cout << "Hello! " << name << "#" << num << endl;
}

void guide() {
    // Single character variable
  char adj = 'a';
  // Multi-character variable
  string name = "Bob";
  //Integer value (+ or -, no decimal)
  int age;
  age = 21; //Another way to define variables (2 lines instead of one)
  //float and double do the same thing (integers with decimals)
  float hour = 4.7; //can store decimals
  double time = 3.2; //can store more specific decimals
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

  //Math functions are self explanatory, google more complex ones if need be.
  cout << "Name: "; getline(cin, name); cout << name << " is cool!\n";
  double nums[100]; cin >> nums[0]; cin >> nums[1]; cout << nums[0] + nums[1];
}

int main()
{
  hi("Joe", 12);
  hi("Mama", 84);
  hi("Rick", 37);

  return 0;
}