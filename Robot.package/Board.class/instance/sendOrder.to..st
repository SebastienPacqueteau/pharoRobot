initialization
sendOrder: aString to: i2cDevice
	|tmp | 
	tmp := aString asByteArray.
	i2cDevice writeData: tmp size.
	tmp do: [ :each | i2cDevice writeData: each ].