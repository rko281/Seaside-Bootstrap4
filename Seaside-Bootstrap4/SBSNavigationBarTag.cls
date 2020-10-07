"Filed out from Dolphin Smalltalk 7"!

SBSNavTag subclass: #SBSNavigationBarTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSNavigationBarTag guid: (GUID fromString: '{15c3cf0f-6fe7-4f7d-84cb-956016aa4623}')!
SBSNavigationBarTag comment: 'A Bootstrap navigation bar'!
!SBSNavigationBarTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSNavigationBarTag methodsFor!

background 	^SBSNavbarBackground on: self!

beDark 	self class: 'navbar-dark'!

beLight 	self class: 'navbar-light'!

defaultStyleClass	^'navbar'!

expandExtraLarge	self class: 'navbar-expand-xl'!

expandLarge	self class: 'navbar-expand-lg'!

expandMiddle	self class: 'navbar-expand-md'!

expandSmall	self class: 'navbar-expand-sm'!

initialize	super initialize.	self class: self defaultStyleClass! !
!SBSNavigationBarTag categoriesFor: #background!accessing!public! !
!SBSNavigationBarTag categoriesFor: #beDark!options!public! !
!SBSNavigationBarTag categoriesFor: #beLight!options!public! !
!SBSNavigationBarTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSNavigationBarTag categoriesFor: #expandExtraLarge!public!responsive collapsing! !
!SBSNavigationBarTag categoriesFor: #expandLarge!public!responsive collapsing! !
!SBSNavigationBarTag categoriesFor: #expandMiddle!public!responsive collapsing! !
!SBSNavigationBarTag categoriesFor: #expandSmall!public!responsive collapsing! !
!SBSNavigationBarTag categoriesFor: #initialize!initialization!public! !

