adding
addSensors: aSensor key: aKey reg: aReg.
	self sensors at: aKey put: aSensor.
	(self sensors at: aKey) reg: aReg.