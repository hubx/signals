tests
test03PatternWithDefaults

	pattern mapping: #(1 3 =foobar).
	
	self
		assert: 3 equals: pattern size;
		assert: 2 equals: pattern numberOfNonDefaults.