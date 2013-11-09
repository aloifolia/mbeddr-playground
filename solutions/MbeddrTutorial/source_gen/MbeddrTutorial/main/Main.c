#include "Main.h"


#include "FunctionPointers.h"
#include "Components.h"

static int32_t Main_blockexpr_a0a0(void);

int32_t main(int32_t argc, char* argv[]) 
{
  return Main_blockexpr_a0a0();
}


static int32_t Main_blockexpr_a0a0(void) 
{
  int32_t failures = 0;
  int32_t* __failures = &failures;
  *__failures = *__failures + FunctionPointers_testProcessing();
  *__failures = *__failures + FunctionPointers_testLambdaProcessing();
  *__failures = *__failures + Components_testNuller();
  return failures;
}


