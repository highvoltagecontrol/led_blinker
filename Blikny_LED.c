/*
 * Blikny_LED.c
 *
 *  Created on: 30 mar 2023
 *      Author: kprzygoda
 */


#include "IfxPort.h"
#include "Bsp.h"

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
#define D_LED_DRV_ON    &MODULE_P33,5                                           /* LED D107: Port, Pin definition       */
#define WAIT_TIME   500                                                     /* Wait time constant in milliseconds   */

/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/
/* This function initializes the port pin which drives the LED */
void initLED(void)
{
    /* Initialization of the LED used in this example */
    IfxPort_setPinModeOutput(D_LED_DRV_ON, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);

    /* Switch OFF the LED (low-level active) */
    IfxPort_setPinHigh(D_LED_DRV_ON);
}

/* This function toggles the port pin and wait 500 milliseconds */
void blinkLED(void)
{
    IfxPort_togglePin(D_LED_DRV_ON);                                                /* Toggle the state of the LED      */
    waitTime(IfxStm_getTicksFromMilliseconds(BSP_DEFAULT_TIMER, WAIT_TIME));    /* Wait 500 milliseconds            */
}

