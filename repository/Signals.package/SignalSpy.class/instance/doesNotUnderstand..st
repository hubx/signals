spying
doesNotUnderstand: aMessage

	self queue nextPut: {aMessage selector. aMessage arguments}.

	self verbose ifTrue: [
		Transcript
			cr;
			show: self queue peek asString].