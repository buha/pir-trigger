#include "settings.h"

// default trigger parameters at boot
static trigger_t trigger =
{
	0.000,	// tDF
	true, 	// focus
	0.010,	// tFS
	true,	// shutter
	0.050, 	// tSSn
	1.000,	// tdelta
	1		// count
};

// default settings at boot
static device_settings settings =
{
	{
		CANON,			// vendor
		GPIOB,
		FOCUS_Pin,
		GPIOB,
		SHUTTER_Pin,
		SINGLESHOT,		// camera mode
		&trigger		// trigger settings
	}
};

rc set_camera_vendor(vendor_t t)
{
	settings.camera.vendor = t;
	switch(t)
	{
		case CANON:
		case NIKON:
		case PENTAX:
		case FUJIFILM:
		case OLYMPUS:
		case SONY:
			settings.camera.focus_port = GPIOB;
			settings.camera.focus_pin = FOCUS_Pin;
			settings.camera.shutter_port = GPIOB;
			settings.camera.shutter_pin = SHUTTER_Pin;
			break;
		case SIGMA:
			settings.camera.focus_port = GPIOB;
			settings.camera.focus_pin = SHUTTER_Pin;
			settings.camera.shutter_port = GPIOB;
			settings.camera.shutter_pin = FOCUS_Pin;
		case PANASONIC:
			settings.camera.focus_port = GPIOA;
			settings.camera.focus_pin = PANAFOCUS_Pin;
			settings.camera.shutter_port = GPIOA;
			settings.camera.shutter_pin = PANASHUTTER_Pin;
		default:
			return error_argument;
	}

	return success;
}

GPIO_TypeDef * get_focus_port(void)
{
	return settings.camera.focus_port;
}

uint16_t get_focus_pin(void)
{
	return settings.camera.focus_pin;
}

GPIO_TypeDef * get_shutter_port(void)
{
	return settings.camera.shutter_port;
}

uint16_t get_shutter_pin(void)
{
	return settings.camera.shutter_pin;
}

rc set_camera_mode(shutter_t mode)
{
	settings.camera.mode = mode;

	return success;
}

rc get_camera_mode(shutter_t * pmode)
{
	if(pmode == NULL)
	{
		return error_argument;
	}

	*pmode = settings.camera.mode;

	return success;
}

rc set_camera_trigger(trigger_t trigger)
{
	// perform some limit checks.
	// TODO ...

	// perform mode compatibility checks.
	// TODO ...

	memcpy(settings.camera.trigger, &trigger, sizeof(trigger_t));

	return success;
}

rc get_camera_trigger(trigger_t * ptrigger)
{
	if(ptrigger == NULL)
	{
		return error_argument;
	}

	memcpy(ptrigger, settings.camera.trigger, sizeof(trigger_t));

	return success;
}
