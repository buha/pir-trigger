#ifndef _camera_h_
#define _camera_h_

#include "global.h"

typedef enum {
	CANON,
	NIKON,
	PENTAX,
	SIGMA,
	FUJIFILM,
	SONY,
	PANASONIC,
	OLYMPUS
} vendor_t;

typedef enum {
	SINGLESHOT,
	CONTINUOUS,
	VIDEO
} shutter_t;

typedef struct {
	float tDF; // time from detection to focus assert.
	bool focus; // are we driving the focus line?
	float tFS; // time from focus assert to shutter assert.
	bool shutter; // are we driving the shutter line?
	float tSSn; // time from shutter assert to shutter de-assert.
	float tdelta; // time between shots in single-shot mode.
				  // used in single-shot mode, unused in continuous mode.
	unsigned int count; // sequence repetition counter (repetition from focus assert).
						// always 1 in continuous mode; 1 or more in single-shot mode.
} trigger_t;

typedef struct {
	vendor_t vendor;
	GPIO_TypeDef * focus_port;
	unsigned int focus_pin;
	GPIO_TypeDef * shutter_port;
	unsigned int shutter_pin;
	shutter_t mode;	// single/continuous
	trigger_t * trigger; // points to user saved trigger settings
} camera_t;

void shoot(void);

#endif // _camera_h_
