#include "module_1.h"
#include <iostream>

using namespace std;

A::A(int a) : a(a) {}

void A::p() {
	cout << "class A: a = " << *this << endl;
}

ostream& operator << (ostream& out, const A& a) {
	out << a.a;
	return out;
}
