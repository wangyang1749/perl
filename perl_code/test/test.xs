#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"


MODULE = test		PACKAGE = test		

void
hello_world(char *classname)
CODE:
printf("hello world from perl xs language\n");