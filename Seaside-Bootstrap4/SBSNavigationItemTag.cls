"Filed out from Dolphin Smalltalk 7"!

SBSListItemTag subclass: #SBSNavigationItemTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSNavigationItemTag guid: (GUID fromString: '{e07ac084-c756-45a2-b553-a873f67f5050}')!
SBSNavigationItemTag comment: 'A Bootstrap navigation item'!
!SBSNavigationItemTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSNavigationItemTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean 	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean 	aBoolean value ifTrue: [ self beDisabled ]!

defaultStyleClass	^'nav-item'!

dropdown	self class: 'dropdown'! !
!SBSNavigationItemTag categoriesFor: #beActive!options!public! !
!SBSNavigationItemTag categoriesFor: #beActiveIf:!options!public! !
!SBSNavigationItemTag categoriesFor: #beDisabled!options!public! !
!SBSNavigationItemTag categoriesFor: #beDisabledIf:!options!public! !
!SBSNavigationItemTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSNavigationItemTag categoriesFor: #dropdown!options!public! !

