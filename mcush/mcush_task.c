/* MCUSH designed by Peng Shulin, all rights reserved. */
#include "mcush.h"

extern shell_cmd_t CMD_TAB[];
extern char _isdata;

__attribute__((section(".mcush_signature")))
__attribute__((used))
static const char mcush_signature[] = "<mcush>";


TaskHandle_t  task_mcush;
//QueueHandle_t queue_mcush;
static uint8_t mcush_inited = 0;

void mcush_init(void)
{
    if( mcush_inited )
        return;

    if( !hal_init() )
        halt("hal init");

    //queue_mcush = xQueueCreate(MCUSH_QUEUE_SIZE, (unsigned portBASE_TYPE)sizeof(mcush_message_t));
    //if( !queue_mcush )
    //    halt("mcush queue create");

    if( !shell_init( &CMD_TAB[0], _isdata ? &_isdata : 0 ) )
        halt("shell init");

#if MCUSH_ROMFS
    mcush_mount( "r", &mcush_romfs_driver );
#endif
#if MCUSH_FCFS
    mcush_mount( "c", &mcush_fcfs_driver );
#endif
#if MCUSH_SPIFFS
    mcush_mount( "s", &mcush_spiffs_driver );
#endif
#if MCUSH_FATFS
    mcush_mount( "f", &mcush_fatfs_driver );
#endif



    xTaskCreate((TaskFunction_t)shell_run, (const char *)"mcushT", 
                MCUSH_STACK_SIZE / sizeof(portSTACK_TYPE),
                NULL, MCUSH_PRIORITY, &task_mcush);
    if( !task_mcush )
        halt("mcush task create");
    mcush_inited = 1;
}


void mcush_start(void)
{
    if( !mcush_inited )
        mcush_init();
    vTaskStartScheduler();
    halt("stopped");
}
