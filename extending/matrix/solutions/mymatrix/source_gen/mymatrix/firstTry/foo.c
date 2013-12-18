#include "foo.h"



int32_t main(int32_t argc, char* argv[]) 
{
  int8_t x[1][3] = {{1},{2},{3}};
  int16_t arr[3] = {1,2,3};
  int16_t arr2[2][2] = {{1,2},{3,4}};
  int8_t arr3[1][2];
  arr3[0][1];
  int16_t vec1[5][1] = {{1,2,3,4,5}};
  int8_t mat1[2][4] = {{1,5},{2,6},{3,7},{4,8}};
  int8_t vec2[3][1] = {{1,2,3}};
  int64_t mat2[3][1] = foo_vectorToMatrix(vec2);
  
  return 0;
}


int64_t** foo_vectorToMatrix(int32_t arg[1][1]) 
{
  return arg;
}


int64_t** foo_matrixToVector(int32_t arg[1][1]) 
{
  return arg;
}


int8_t** foo_test1(int8_t arg[2][2]) 
{
  return arg;
}


int8_t* foo_test2(int8_t arg[1]) 
{
  return arg;
}


