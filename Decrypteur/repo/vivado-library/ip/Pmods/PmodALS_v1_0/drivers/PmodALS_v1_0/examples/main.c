/************************************************************************/
/*                                                                      */
/* main.c  --  Demonstration of a simple use of the Pmod ALS            */
/*                                                                      */
/************************************************************************/
/*  Author:     Thomas Kappenman                                        */
/*  Copyright 2016, Digilent Inc.                                       */
/************************************************************************/
/*  File Description:                                                   */
/*                                                                      */
/*  This file contains a basic demo in order to use the Pmod ALS        */
/*                                                                      */
/*  Light intensity data is captured and printed over UART.             */
/*  This data can be viewed with a serial terminal application          */
/*  connected to your board and configured to use the appropriate baud  */
/*  rate below.                                                         */
/*                                                                      */
/************************************************************************/
/*  Revision History:                                                   */
/*                                                                      */
/*  03/31/2016(tkappenman): Created                                     */
/*  08/24/2017(artvvb): Validated for Vivado 2015.4                     */
/*                                                                      */
/************************************************************************/
/*  Baud Rates:                                                         */
/*                                                                      */
/*  Microblaze: 9600 or what was specified in UARTlite core             */
/*  Zynq: 115200                                                        */
/*                                                                      */
/************************************************************************/

#include "xparameters.h"
#include "xil_types.h"
#include "PmodALS.h"
#include "xil_cache.h"

#ifdef __MICROBLAZE__
#include "microblaze_sleep.h"
#else
#include "sleep.h"
#endif

void DemoInitialize();
void DemoRun();
void DemoCleanup();
void DemoSleep(u32 millis);
void EnableCaches();
void DisableCaches();

PmodALS ALS;

int main(void)
{
    DemoInitialize();
    DemoRun();
    DemoCleanup();
    return 0;
}

void DemoInitialize()
{
    EnableCaches();
    ALS_begin(&ALS, XPAR_PMODALS_0_AXI_LITE_SPI_BASEADDR);
}


void DemoRun()
{
    u8 light=0;

    while (1) {
        light = ALS_read(&ALS);
        xil_printf("Light = %d\n\r", light);
        DemoSleep(100);
    }
}

void DemoCleanup()
{
    DisableCaches();
}

void DemoSleep(u32 millis)
{
#ifdef __MICROBLAZE__
    MB_Sleep(millis);
#else
    usleep(1000*millis);
#endif
}

void EnableCaches()
{
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
    Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
    Xil_DCacheEnable();
#endif
#endif
}

void DisableCaches()
{
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
    Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
    Xil_ICacheDisable();
#endif
#endif
}
