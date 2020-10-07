"Filed out from Dolphin Smalltalk 7"!

SBSButtonTag subclass: #SBSNavbarTogglerTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSNavbarTogglerTag guid: (GUID fromString: '{2e7a1ca3-5c86-447e-9770-e83b75a2f928}')!
SBSNavbarTogglerTag comment: 'Bootstrap Navigation bar toggler'!
!SBSNavbarTogglerTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSNavbarTogglerTag methodsFor!

beButtonType	self attributeAt: 'type' put: 'button'!

collapse	self dataToggle: 'collapse'!

dataToggle: aString	self attributeAt: 'data-toggle' put: aString!

defaultStyleClass 	^'navbar-toggler'! !
!SBSNavbarTogglerTag categoriesFor: #beButtonType!options!public! !
!SBSNavbarTogglerTag categoriesFor: #collapse!options!public! !
!SBSNavbarTogglerTag categoriesFor: #dataToggle:!accessing!public! !
!SBSNavbarTogglerTag categoriesFor: #defaultStyleClass!defaults!public! !

