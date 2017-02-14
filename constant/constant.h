// 
// constant.h : constant propagation pass
// 

#ifndef _CONSTANT_H
#define _CONSTANT_H

#include "ProgramUnit.h"
#include "ConstPropWS.h"

void propagate_constants(ProgramUnit & pgm);

#endif
