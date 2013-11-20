#include "Components.h"


#include "DataStructures.h"
#include <stdio.h>
#include <stdio.h>

/* instance */
static struct Components_compdata_Nuller Components_instance_nullerInstances_nuller;

static struct Components___interface_TrackpointProcessor Components___portops_nuller_processor;

static inline void Components_wire_instance_nullerInstances_nuller(void);

static void Components_instanceconfig_init_nullerInstances(void);

static inline void Components_wire_instance_nullerInstances_nuller(void) 
{
  /* COMPONENT */
  /* prov port */
  Components___portops_nuller_processor.process = &Components_Nuller_processor_process;
}


static void Components_instanceconfig_init_nullerInstances(void) 
{
  
  Components_wire_instance_nullerInstances_nuller();
  
  
  
  
  void* ___componentInstance = 0;
  {
    ___componentInstance = &Components_instance_nullerInstances_nuller;
    
  }

  
}


/* - - */
int8_t Components_testNuller(void) 
{
  int8_t __failuresVal = 0;
  int8_t* __failures = &__failuresVal;
  printf("$$runningTest: running test (");
  printf(") @Components:testNuller#4911450303743295177\n");
  
  Components_instanceconfig_init_nullerInstances();
  struct DataStructures_Trackpoint tp = {
.id = 0,
.timestamp = 0,
.alt = 0};
  Components_Nuller_processor_process(&tp, &Components_instance_nullerInstances_nuller);
  return __failuresVal;
}


struct DataStructures_Trackpoint* Components_Nuller_processor_process(struct DataStructures_Trackpoint* p, void* ___instanceData) 
{
  struct Components_compdata_Nuller* ___castedInstanceData = ((struct Components_compdata_Nuller*)(___instanceData));
  if ( !((p != 0)) ) 
  {
    pre_375383094799907529__4911450303743215612:

    printf("$$contractFailed: [1;31mcontract failed[0m (");
    printf("opID=%i",0);
    printf(", constraintID=%i",0);
    printf(") @Components:Nuller_processor_process\n");
    
  }

  if ( !((p->id != 0)) ) 
  {
    pre_375383094799908083__4911450303743215612:

    printf("$$contractFailed: [1;31mcontract failed[0m (");
    printf("opID=%i",0);
    printf(", constraintID=%i",1);
    printf(") @Components:Nuller_processor_process:1\n");
    
  }

  if ( !((p->timestamp != 0)) ) 
  {
    pre_375383094799910644__4911450303743215612:

    printf("$$contractFailed: [1;31mcontract failed[0m (");
    printf("opID=%i",0);
    printf(", constraintID=%i",2);
    printf(") @Components:Nuller_processor_process:2\n");
    
  }

  p->alt = 0;
  p->id = 0;
  struct DataStructures_Trackpoint* ___result = p;
  if ( !((___result->id != 0)) ) 
  {
    post_375383094799926846__4911450303743215621:

    printf("$$contractFailed: [1;31mcontract failed[0m (");
    printf("opID=%i","TrackpointProcessor.process");
    printf(", constraintID=%i",3);
    printf(") @Components:null:3#375383094799926846\n");
    
  }

  
  return ___result;
  
}


