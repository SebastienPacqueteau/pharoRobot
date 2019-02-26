commands
valueSensor: aKey
	| sender receiver val |
	sender := 'UAvDr' asByteArray.
	self i2cSensors writeData: sender size.
	sender do: [ :each | self i2cSensors writeData: each] .
	"a tester s'il faut un temps d'attente ??? :"
	(Delay forMilliseconds: 100 )wait.
	receiver := self i2cSensors read16BitsAt:1.
	val := (receiver at: 1) * 100 + (receiver at:2).
	self updateSensor: aKey value: val.
	^val