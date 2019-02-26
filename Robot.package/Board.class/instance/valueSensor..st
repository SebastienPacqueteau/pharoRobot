commands
valueSensor: aKey
	| sender receiver val |
	sender := aKey asByteArray.
	self i2cSensors writeData: sender size.
	sender do: [ :each | self i2cSensors writeData: each] .
	"a tester le temps minimal d'attente :"
	(Delay forMilliseconds: 200 )wait.
	receiver := (self i2cSensors read16BitsAt:1) asByteArray.
	val := (receiver at: 1) * 100 + (receiver at:2).
	self updateSensor: aKey value: val.