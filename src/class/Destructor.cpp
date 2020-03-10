/*
 * Constructor.cpp
 *
 *  Created on: Mar 10, 2020
 *      Author: pass-la-1
 */

// http://www.cplusplus.com/doc/tutorial/classes2/
// destructors

// On construction, Example4 allocates storage for a string.
// Storage that is later released by the destructor.

#include <iostream>
#include <string>
using namespace std;

class Example4 {
    string* ptr;
  public:
    // constructors:
    Example4() : ptr(new string) {}

    Example4 (const string& str) : ptr(new string(str)) {}

    // destructor:
    ~Example4 () {delete ptr;}

    // access content:
    const string& content() const {return *ptr;}
};

//int main () {
//  Example4 foo;
//  Example4 bar ("Example");
//
//  cout << "bar's content: " << bar.content() << '\n'; // bar's content: Example
//  return 0;
//}
