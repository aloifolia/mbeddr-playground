#ifndef COMPONENTS_H
#define COMPONENTS_H


#include <stdint.h>

#include <stddef.h>

#include "DataStructures.h"



#ifdef __cplusplus
extern "C" {
#endif

struct Components_compdata_Nuller {
  uint8_t aMemberSoTheStructIsNotEmpty;
};

struct Components___interface_TrackpointProcessor {
  struct DataStructures_Trackpoint* (*process)(struct DataStructures_Trackpoint*,void*);
};

int8_t Components_testNuller(void);

struct DataStructures_Trackpoint* Components_Nuller_processor_process(struct DataStructures_Trackpoint* p,void* ___instanceData);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
