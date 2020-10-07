"Filed out from Dolphin Smalltalk 7"!

Trait subclass: #SBSTActiveStyled
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTActiveStyled guid: (GUID fromString: '{8a529957-5200-4c04-95bf-8ff83318e6d6}')!
SBSTActiveStyled comment: 'Active or disabled'!
!SBSTActiveStyled categoriesForClass!Unclassified! !
!SBSTActiveStyled methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean 	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean 	aBoolean value ifTrue: [ self beDisabled ]! !
!SBSTActiveStyled categoriesFor: #beActive!options!public! !
!SBSTActiveStyled categoriesFor: #beActiveIf:!options!public! !
!SBSTActiveStyled categoriesFor: #beDisabled!options!public! !
!SBSTActiveStyled categoriesFor: #beDisabledIf:!options!public! !

