#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"

#include <mylib.h>

#include "const-c.inc"

MODULE = mode		PACKAGE = mode		

INCLUDE: const-xs.inc
void 
hello()
    CODE:
    hello();