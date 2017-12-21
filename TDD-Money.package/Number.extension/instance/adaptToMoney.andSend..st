*TDD-Money
adaptToMoney: aMoney andSend: selector
	(#(* /) includes: selector)
		ifTrue: [ ^ (aMoney amount perform: selector with: self) perform: aMoney currency ].
	self error: 'unexpected operation'