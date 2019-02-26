initialization
pinsList
	"pas marche pour l'instant"
	"pin Motor on GPIO 7"
	self addPin: (PotBoardIOPin id:4) key: 'pinMot'.
	self pinMotor 
		board: self rpi;
		beDigitalOutput;
		number: 7;
		position: 1@4.
	"pin reset Arduino MotorBoard on GPIO 0"
	self addPin: (PotBoardIOPin id:17) key: 'pinResMot'.
	self pinResetMotor  
		board: self rpi;
		beDigitalOutput;
		number: 0;
		position: 1@6.
	"pin reset Arduino SensorBoard on GPIO 1"
	self addPin: (PotBoardIOPin id:18) key: 'pinResSen'.
	self pinResetSensor  
		board: self rpi;
		beDigitalOutput;
		number: 1;
		position: 2@6.
	"start pin for the competition on GPIO 2"
	self addPin: (PotBoardIOPin id:21) key: 'startPin'.
	self pinResetSensor  
		board: self rpi;
		beDigitalInput;
		enablePullDownResister;
		number: 2;
		position: 1@7.
	