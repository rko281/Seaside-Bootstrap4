"Filed out from Dolphin Smalltalk 7"!

SBSAnchorTag subclass: #SBSDropdownItemTag
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSDropdownItemTag guid: (GUID fromString: '{76deb559-88ce-47fa-bb0a-fb67c3667577}')!
SBSDropdownItemTag comment: 'A dropdown item for Bootstrap'!
!SBSDropdownItemTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSDropdownItemTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean 	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean 	aBoolean value ifTrue: [ self beDisabled ]!

defaultStyleClass	^'dropdown-item'! !
!SBSDropdownItemTag categoriesFor: #beActive!options!public! !
!SBSDropdownItemTag categoriesFor: #beActiveIf:!options!public! !
!SBSDropdownItemTag categoriesFor: #beDisabled!options!public! !
!SBSDropdownItemTag categoriesFor: #beDisabledIf:!options!public! !
!SBSDropdownItemTag categoriesFor: #defaultStyleClass!defaults!public! !

