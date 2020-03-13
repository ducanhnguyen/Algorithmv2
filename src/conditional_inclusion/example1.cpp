/*
 * example1.cpp
 *
 *  Created on: Mar 13, 2020
 *      Author: pass-la-1
 */
// Link: https://en.cppreference.com/w/cpp/preprocessor/conditional
#include <iostream>

int testsimple() {

	#ifdef ABCD
		std::cout << "1: yes\n";
	#else
		std::cout << "1: no\n";
	#endif

	#ifndef ABCD
		std::cout << "2: no1\n";
	#elif ABCD == 2
		std::cout << "2: yes\n";
	#else
		std::cout << "2: no2\n";
	#endif

	#if !defined(DCBA) && (ABCD < 2*4-3)
		std::cout << "3: yes\n";
	#endif
}

//int main() {
//	#define ABCD 2
//	test();
//}
