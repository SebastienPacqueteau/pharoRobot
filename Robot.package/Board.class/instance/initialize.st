initialization
initialize
	super initialize.
	"Parameters are define here :"
	rpi := RpiBoard3B current.
	i2cMotors := self rpi connectToI2CDevice: self i2cMotorsAddress.
	i2cSensors := self rpi connectToI2CDevice: self i2cSensorsAddress.