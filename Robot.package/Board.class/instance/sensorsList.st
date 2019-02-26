initialization
sensorsList
	"List of sensor : "
	
	"Ultrasound : "
	self addSensors: (Ultrasound new) key: 'UAvDr'.
	self addSensors: (Ultrasound new) key: 'UAvGa'.
	self addSensors: (Ultrasound new) key: 'ULDAv'.
	self addSensors: (Ultrasound new) key: 'ULDAr'.
	self addSensors: (Ultrasound new) key: 'ULGAv'.
	self addSensors: (Ultrasound new) key: 'ULGAr'.
	self addSensors: (Ultrasound new) key: 'UArCe'.
	
	"Infrared : "
	self addSensors: (Ultrasound new) key: 'IAvDr'.
	self addSensors: (Ultrasound new) key: 'IAvGa'.
	self addSensors: (Ultrasound new) key: 'ILDAv'.
	self addSensors: (Ultrasound new) key: 'ILDAr'.
	self addSensors: (Ultrasound new) key: 'ILGAr'.
	self addSensors: (Ultrasound new) key: 'ILGAr'.
	self addSensors: (Ultrasound new) key: 'IArCe'.
	
	"BatteryLevel : "
	self addSensors: (Ultrasound new) key: 'BaLvl'.
	