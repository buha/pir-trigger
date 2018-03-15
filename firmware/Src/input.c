#include "input.h"
#include "global.h"

void EXTI9_5_IRQHandler(void)
{
	uint32_t pr1 = EXTI->PR1;

	if(pr1 & KEY_OK_Pin)
	{
		asm("nop;");
	}

	if(pr1 & KEY_UP_Pin)
	{
		asm("nop;");
	}

	if(pr1 & KEY_DOWN_Pin)
	{
		asm("nop;");
	}

	if(pr1 & KEY_LEFT_Pin)
	{
		asm("nop;");
	}

	if(pr1 & KEY_RIGHT_Pin)
	{
		asm("nop;");
	}

	// clear pending interrupts
	EXTI->PR1 = pr1;
}


