commands
updateAllSensor
	self sensors keysDo: [ :key | 
		self valueSensor: key.
		(Delay forMilliseconds: 10)wait. ].