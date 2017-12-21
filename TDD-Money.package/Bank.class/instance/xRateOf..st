accessing
xRateOf: anAssociation
	anAssociation key == anAssociation value ifTrue: [ ^ 1 ]. 
	^ xRateDict at: anAssociation