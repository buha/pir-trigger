#include "input.h"
#include "global.h"
#include "ipc.h"

void EXTI9_5_IRQHandler(void)
{
	uint32_t pr1 = EXTI->PR1;
	osStatus s;
	bool sent = false;
	ipc_t *ipc = (ipc_t*)osPoolAlloc(qInputPool);
	ipc->type = IPC_INPUT_KEY;

	if(pr1 & KEY_OK_Pin)
	{
		ipc->key = KEY_OK;
		s = osMessagePut(qInput, (uint32_t)ipc, 0);
		if(s != osOK)
		{
			// TODO: send log to logger thread.
		}
		else
		{
			sent = true;
		}
	}

	if(pr1 & KEY_UP_Pin)
	{
		ipc->key = KEY_UP;
		s = osMessagePut(qInput, (uint32_t)ipc, 0);
		if(s != osOK)
		{
			// TODO: send log to logger thread.
		}
		else
		{
			sent = true;
		}
	}

	if(pr1 & KEY_DOWN_Pin)
	{
		ipc->key = KEY_DOWN;
		s = osMessagePut(qInput, (uint32_t)ipc, 0);
		if(s != osOK)
		{
			// TODO: send log to logger thread.
		}
		else
		{
			sent = true;
		}
	}

	if(pr1 & KEY_LEFT_Pin)
	{
		ipc->key = KEY_LEFT;
		s = osMessagePut(qInput, (uint32_t)ipc, 0);
		if(s != osOK)
		{
			// TODO: send log to logger thread.
		}
		else
		{
			sent = true;
		}
	}

	if(pr1 & KEY_RIGHT_Pin)
	{
		ipc->key = KEY_RIGHT;
		s = osMessagePut(qInput, (uint32_t)ipc, 0);
		if(s != osOK)
		{
			// TODO: send log to logger thread.
		}
		else
		{
			sent = true;
		}
	}

	if(sent == false)
	{
		// dealloc
	}

	// clear pending interrupts
	EXTI->PR1 = pr1;
}


