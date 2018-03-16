/*
 * ipc.h
 *
 *  Created on: 16 Mar 2018
 *      Author: dari
 */

#ifndef SRC_IPC_H_
#define SRC_IPC_H_

#include "global.h"
#include "input.h"

typedef enum
{
	IPC_INPUT_KEY = 0xdeadbeef
} ipc_type_t;

typedef struct
{
	ipc_type_t type;
	union
	{
		input_t key;
	};
} ipc_t;

/* queues for inter-process communication */
extern osPoolId qInputPool;
extern osMessageQId qInput;

#endif /* SRC_IPC_H_ */
