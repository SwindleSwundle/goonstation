INCLUDE_MAP("../battlefield.dmm")
#define TESTMODUS "1"
#ifndef TESTMODUS
INCLUDE_MAP("../z2.dmm")
INCLUDE_MAP("../z3.dmm")
#include "z4.dm"
INCLUDE_MAP("../z5.dmm")
#endif
#define MAP_MODE "standard"
