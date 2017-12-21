private
setElements: aCollectionOfMoney
	aCollectionOfMoney do: [ :aMoney | 
			elemsDict
				at: aMoney currency
				put: (elemsDict
						at: aMoney currency
						ifPresent: [ :pMoney | pMoney + aMoney ]
						ifAbsent: [ aMoney ]) ]