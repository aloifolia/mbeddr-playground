#include "FunctionPointers.h"


#include "DataStructures.h"
#include <stdio.h>
#include <stdio.h>

typedef struct DataStructures_Trackpoint (*DataProcessorType)(struct DataStructures_Trackpoint);
static DataProcessorType FunctionPointers_processor;

static struct DataStructures_Trackpoint FunctionPointers_process_DoNothing(struct DataStructures_Trackpoint e);

static struct DataStructures_Trackpoint FunctionPointers_closure_a0f0b(struct DataStructures_Trackpoint tp);

static struct DataStructures_Trackpoint FunctionPointers_process_DoNothing(struct DataStructures_Trackpoint e) 
{
  return e;
}


/* - - */
int8_t FunctionPointers_testLambdaProcessing(void) 
{
  int8_t __failuresVal = 0;
  int8_t* __failures = &__failuresVal;
  printf("$$runningTest: running test (");
  printf(") @FunctionPointers:testLambdaProcessing#375383094799325444\n");
  
  struct DataStructures_Trackpoint i1 = {
.id = 1,
.timestamp = 0,
.x = 0,
.y = 0,
.alt = 50};
  
  FunctionPointers_processor = &FunctionPointers_closure_a0f0b;
  
  if ( !((*FunctionPointers_processor)(i1).alt == 100) ) 
  {
    (*__failures)++;;
    printf("$$FAILED: [1;31m***FAILED***[0m (");
    printf("testID=%i",0);
    printf(") @FunctionPointers:testLambdaProcessing#375383094799655036\n");
    
  }

  return __failuresVal;
}


/* - - */
int8_t FunctionPointers_testProcessing(void) 
{
  int8_t __failuresVal = 0;
  int8_t* __failures = &__failuresVal;
  printf("$$runningTest: running test (");
  printf(") @FunctionPointers:testProcessing#375383094798180269\n");
  
  struct DataStructures_Trackpoint i1 = {
.id = 1,
.x = 0,
.y = 0,
.alt = 100};
  FunctionPointers_processor = &FunctionPointers_process_DoNothing;
  struct DataStructures_Trackpoint i2 = (*FunctionPointers_processor)(i1);
  if ( !(i2.id == 1 && i2.alt == 100) ) 
  {
    (*__failures)++;;
    printf("$$FAILED: [1;31m***FAILED***[0m (");
    printf("testID=%i",0);
    printf(") @FunctionPointers:testProcessing#375383094798185873\n");
    
  }

  
  struct DataStructures_Trackpoint i4 = {
.id = 1,
.timestamp = 10,
.x = 100,
.y = 0,
.alt = 100};
  int8_t speed = (i4.x - i2.x) / (i4.timestamp - i2.timestamp);
  return __failuresVal;
}


static struct DataStructures_Trackpoint FunctionPointers_closure_a0f0b(struct DataStructures_Trackpoint tp) 
{
  tp;
  return tp;
}


