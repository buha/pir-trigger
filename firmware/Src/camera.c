#include <cmsis_os.h>
#include "settings.h"
#include "camera.h"

/* TODO: this has to be changed to process a queue containing the trigger recipe and fire up timers
 *       to `cook` it. */
void shoot(void)
{
	GPIO_TypeDef * focus_port = get_focus_port();
	GPIO_TypeDef * shutter_port = get_shutter_port();
	uint16_t focus_pin = get_focus_pin();
	uint16_t shutter_pin = get_shutter_pin();
	trigger_t trigger;
	get_camera_trigger(&trigger);

	if(focus_port == NULL || shutter_port == NULL)
	{
		// this is not supposed to happen.
		// but when it happens, not shooting is better than hard fault handler.
		return;
	}

	osDelay((unsigned int)(trigger.tDF * 1000));

	unsigned int count = trigger.count;
	do
	{
		if(trigger.focus)
		{
			HAL_GPIO_WritePin(focus_port, focus_pin, GPIO_PIN_SET);
			osDelay((unsigned int)(trigger.tFS * 1000));
		}

		if(trigger.shutter)
		{
			HAL_GPIO_WritePin(shutter_port, shutter_pin, GPIO_PIN_SET);
			osDelay((unsigned int)(trigger.tSSn * 1000));
		}

		HAL_GPIO_WritePin(focus_port, focus_pin, GPIO_PIN_RESET);
		HAL_GPIO_WritePin(focus_port, shutter_pin, GPIO_PIN_RESET);

		osDelay((unsigned int)(trigger.tdelta * 1000));

		count--;
	}
	while(count > 0);
}
