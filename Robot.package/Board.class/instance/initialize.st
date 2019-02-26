initialization
initialize
	super initialize.
	"Parameters are define here :"
	self rpi: RpiBoard3B current.
	self i2cMotors: (self rpi connectToI2CDevice: self i2cMotorsAddress).
	self i2cSensors: (self rpi connectToI2CDevice: self i2cSensorsAddress).
	self sensors: Dictionary new. 
	self sensorsList.
	self pins: Dictionary new.
	"self pinsList."
	