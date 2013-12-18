#ifndef FOO_H
#define FOO_H


#include <stdint.h>

#include <stddef.h>



#ifdef __cplusplus
extern "C" {
#endif

int32_t foo_main(int32_t argc,char* argv[]);

int64_t** foo_vectorToMatrix(int32_t arg[1][1]);

int64_t** foo_matrixToVector(int32_t arg[1][1]);

int8_t** foo_test1(int8_t arg[2][2]);

int8_t* foo_test2(int8_t arg[1]);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
