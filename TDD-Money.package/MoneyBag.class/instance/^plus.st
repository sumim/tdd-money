arithmetic
+ addend
	addend isMoney ifTrue: [ ^ self class withAll: (self elements copyWith: addend) ].
	^ addend elements inject: self into: [ :acc :aMoney | acc + aMoney ]