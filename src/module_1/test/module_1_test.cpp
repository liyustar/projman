#include "module_1.h"
#include <iostream>

using namespace std;

int main() {
	A a(13);
	a.p();
	// a << (cout << "a is ") << endl;
	cout << "a is " << a << endl;
	return 0;
}
