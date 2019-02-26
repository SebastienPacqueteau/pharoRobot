initalize
initialize 
	super initialize. 
	self board: Board new. 
	self map: Map new.
	self map sizeLength: (self feature lengthMap) width: (self feature widthMap).
	self state: Initialize new.
	self battery: Battery new.
	self feature: Feature new. 
	self announceur: nil.
	self angle: self feature initialAngle.
	self position: self feature initialPosition.