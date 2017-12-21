adapting
adaptToMoney: aMoney andSend: selector
	selector == #+ ifTrue: [ ^ self + aMoney ].
	self error: 'unexpected operation'