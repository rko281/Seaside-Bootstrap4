"Filed out from Dolphin Smalltalk 7"!

SBSGenericTag subclass: #SBSCardTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSCardTag guid: (GUID fromString: '{7891f5fe-9cf7-48dd-a0ba-e8ccc29c0a4b}')!
SBSCardTag comment: 'Provide a bootstrap card.'!
!SBSCardTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSCardTag methodsFor!

cardBody	self class: 'card-body'!

cardBody: aBlockOrString	self class: 'card-body';	with: aBlockOrString !

defaultStyleClass	^'card'! !
!SBSCardTag categoriesFor: #cardBody!public!shortcuts! !
!SBSCardTag categoriesFor: #cardBody:!public!shortcuts! !
!SBSCardTag categoriesFor: #defaultStyleClass!defaults!public! !

