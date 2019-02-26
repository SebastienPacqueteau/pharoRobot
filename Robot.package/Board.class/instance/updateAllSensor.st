commands
updateAllSensor
	self sensors keysDo: [ :key | self valueSensor: key ].