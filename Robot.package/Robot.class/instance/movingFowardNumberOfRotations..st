motorControl
movingFowardNumberOfRotations: aNumber
	|order action|
	order := 'MVTN'.
	action := order , ';' , aNumber asString.
	^self board sendOrder: action to: self board i2cMotors.