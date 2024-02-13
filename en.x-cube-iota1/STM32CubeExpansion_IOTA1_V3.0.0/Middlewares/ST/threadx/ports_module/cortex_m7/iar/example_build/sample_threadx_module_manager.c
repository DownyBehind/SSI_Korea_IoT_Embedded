/* Small demonstration of the ThreadX module manager.  */

#include "tx_api.h"
#include "txm_module.h"


#define DEMO_STACK_SIZE         1024

/* Define the ThreadX object control blocks...  */

TX_THREAD               module_manager;
TXM_MODULE_INSTANCE     my_module;


/* Define the object pool area.  */

UCHAR                   object_memory[16384];


/* Define the count of memory faults.  */

ULONG                   memory_faults;


/* Define thread prototypes.  */

void    module_manager_entry(ULONG thread_input);


/* Define fault handler.  */

VOID module_fault_handler(TX_THREAD *thread, TXM_MODULE_INSTANCE *module)
{

    /* Just increment the fault counter.   */
    memory_faults++;
}

/* Define main entry point.  */

int main()
{
    /* Enter the ThreadX kernel.  */
    tx_kernel_enter();
}


/* Define what the initial system looks like.  */

void    tx_application_define(void *first_unused_memory)
{

CHAR    *pointer = (CHAR*)first_unused_memory;


    tx_thread_create(&module_manager, "Module Manager Thread", module_manager_entry, 0,  
                     pointer, DEMO_STACK_SIZE, 
                     1, 1, TX_NO_TIME_SLICE, TX_AUTO_START);
    pointer =  pointer + DEMO_STACK_SIZE;
}




/* Define the test threads.  */

void    module_manager_entry(ULONG thread_input)
{

    /* Initialize the module manager.   */
    txm_module_manager_initialize((VOID *) 0x90000000, 0xE000);

    txm_module_manager_object_pool_create(object_memory, sizeof(object_memory));

    /* Register a fault handler.  */
    txm_module_manager_memory_fault_notify(module_fault_handler);
    
    /* Load the module that is already there, in this example it is placed there by the multiple image download.  */
    txm_module_manager_in_place_load(&my_module, "my module", (VOID *) 0x080F0000);
    
    /* Enable 128 byte read/write shared memory region at 0x90000000.  */
    txm_module_manager_external_memory_enable(&my_module, (void *) 0x90000000, 128, TXM_MODULE_MANAGER_SHARED_ATTRIBUTE_WRITE);
    
    /* Start the module.  */
    txm_module_manager_start(&my_module);

    /* Sleep for a while....  */
    tx_thread_sleep(1000);
    
    /* Stop the module.  */
    txm_module_manager_stop(&my_module);
    
    /* Unload the module.  */
    txm_module_manager_unload(&my_module);

    /* Load the module that is already there.  */
    txm_module_manager_in_place_load(&my_module, "my module", (VOID *) 0x80F0000);

    /* Start the module again.  */
    txm_module_manager_start(&my_module);
    
    /* Now just spin...  */
    while(1)
    {
        tx_thread_sleep(100);
    }
}
