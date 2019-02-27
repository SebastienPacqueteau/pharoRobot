commands
valueSensor: aKey
	| sensor receiver val |
	sensor := self sensors at: aKey.
	receiver := (self i2cSensors read16BitsAt: sensor reg) asByteArray.
	val := (receiver at: 1) * 100 + (receiver at:2).
	self updateSensor: aKey value: val.