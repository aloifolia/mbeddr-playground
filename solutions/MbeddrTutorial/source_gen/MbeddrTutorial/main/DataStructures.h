#ifndef DATASTRUCTURES_H
#define DATASTRUCTURES_H


#include <stdint.h>

#include <stddef.h>



#ifdef __cplusplus
extern "C" {
#endif

struct DataStructures_Trackpoint {
  int8_t id;
  int8_t timestamp;
  int8_t x;
  int8_t y;
  int8_t alt;
  int8_t speed;
};


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
