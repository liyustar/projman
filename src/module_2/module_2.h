#ifndef _MODULE_2_H
#define _MODULE_2_H

#include <iostream>
#include "module_1.h"

class B
{
	public:
		B(int i);
		void p();

		friend std::ostream& operator << (std::ostream& out, const B& b);

	private:
		A a;
		int i;
};

#endif // _MODULE_2_H


