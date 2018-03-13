#ifndef _settings_h
#define _settings_h

#include "camera.h"
#include "global.h"

typedef struct {
	camera_t camera;	 	// camera specific settings
} device_settings;

rc set_camera_vendor(vendor_t t);
GPIO_TypeDef * get_focus_port(void);
uint16_t get_focus_pin(void);
GPIO_TypeDef * get_shutter_port(void);
uint16_t get_shutter_pin(void);
rc set_camera_mode(shutter_t mode);
rc get_camera_mode(shutter_t * pmode);
rc set_camera_trigger(trigger_t trigger);
rc get_camera_trigger(trigger_t * trigger);

#endif // _settings_h
