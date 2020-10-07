"Filed out from Dolphin Smalltalk 7"!

SBSAnchorTag subclass: #SBSNavigationLinkTag
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSNavigationLinkTag guid: (GUID fromString: '{5582956a-c3cb-4954-85c0-d53484bec303}')!
SBSNavigationLinkTag comment: 'A navigation link'!
!SBSNavigationLinkTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSNavigationLinkTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean 	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean 	aBoolean value ifTrue: [ self beDisabled ]!

beTab	self attributeAt: 'role' put: 'tab'!

dataToggle: aString 	self attributeAt: 'data-toggle' put: aString !

defaultStyleClass	^'nav-link'!

dropdownToggle	self class: 'dropdown-toggle'!

toggle: elementId	self dataToggle: elementId.	self url: '#', elementId.	self attributeAt: 'aria-controls' put: elementId! !
!SBSNavigationLinkTag categoriesFor: #beActive!options!public! !
!SBSNavigationLinkTag categoriesFor: #beActiveIf:!options!public! !
!SBSNavigationLinkTag categoriesFor: #beDisabled!options!public! !
!SBSNavigationLinkTag categoriesFor: #beDisabledIf:!options!public! !
!SBSNavigationLinkTag categoriesFor: #beTab!options!public! !
!SBSNavigationLinkTag categoriesFor: #dataToggle:!options!public! !
!SBSNavigationLinkTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSNavigationLinkTag categoriesFor: #dropdownToggle!options!public! !
!SBSNavigationLinkTag categoriesFor: #toggle:!options!public! !

