initialization
sensorsList
	"List of sensor : "
	
	"Ultrasound : "
	self addSensors: (Ultrasound new) key: 'UltrasonAvantDroit' reg: 16r10.
	self addSensors: (Ultrasound new) key: 'UltrasonAvantGauche' reg: 16r11.
	self addSensors: (Ultrasound new) key: 'UltrasonLateralDroiteAvant' reg: 16r12.
	self addSensors: (Ultrasound new) key: 'UltrasonLateralDroiteArriere' reg: 16r13.
	self addSensors: (Ultrasound new) key: 'UltrasonLateralGaucheAvant' reg: 16r14.
	self addSensors: (Ultrasound new) key: 'UltrasonLateralGaucheArriere' reg: 16r15.
	self addSensors: (Ultrasound new) key: 'UltrasonArriere' reg: 16r16.
	
	"Infrared : "
	self addSensors: (Ultrasound new) key: 'InfrarougeAvantDroit' reg: 16r20.
	self addSensors: (Ultrasound new) key: 'InfrarougeAvantGauche' reg: 16r21.
	self addSensors: (Ultrasound new) key: 'InfrarougeLateralDroiteAvant' reg: 16r22.
	self addSensors: (Ultrasound new) key: 'InfrarougeLateralDroiteArriere' reg: 16r23.
	self addSensors: (Ultrasound new) key: 'InfrarougeLateralGaucheAvant' reg: 16r24.
	self addSensors: (Ultrasound new) key: 'InfrarougeLateralGaucheArriere' reg: 16r25.
	self addSensors: (Ultrasound new) key: 'InfrarougeArriere' reg: 16r26.
	
	"BatteryLevel : "
	self addSensors: (Ultrasound new) key: 'BatteryLevel' reg: 16r30.
	