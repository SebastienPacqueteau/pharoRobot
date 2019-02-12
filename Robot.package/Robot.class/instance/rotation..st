motorControl
rotation: aNumber
	|order action|
	order := 'ROTA'.
	action := order , ';' , aNumber asString.
	^self board sendOrder: action to: self board i2cMotors.