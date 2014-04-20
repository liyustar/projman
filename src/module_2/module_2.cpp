#include "module_2.h"
#include "module_1.h"
#include <iostream>

using namespace std;

B::B(int i) : a(i+10), i(i) {}

void B::p() {
	cout << "class B: b = " << *this << endl;
}

ostream& operator << (ostream& out, const B& b) {
	out << "{A=" << b.a << ",";
	out << "i=" << b.i << "}";
	return out;
}
