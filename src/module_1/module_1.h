#ifndef _MODULE_1_H
#define _MODULE_1_H

#include <iostream>

class A
{
	public:
		A(int a);
		void p();

		friend std::ostream& operator << (std::ostream& out, const A& a);

	private:
		int a;
};

#endif // _MODULE_1_H


