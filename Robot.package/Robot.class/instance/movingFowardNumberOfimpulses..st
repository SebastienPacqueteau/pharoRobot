motorControl
movingFowardNumberOfimpulses: aNumber
	|order action|
	order := 'MVTC'.
	action := order , ';' , aNumber asString.
	^self board sendOrder: action to: self board i2cMotors.