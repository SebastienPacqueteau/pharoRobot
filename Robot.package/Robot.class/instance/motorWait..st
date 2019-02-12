motorControl
motorWait: aNumber
	|order action|
	order := 'DELA'.
	action := order , ';' , aNumber asString.
	^self board sendOrder: action to: self board i2cMotors.