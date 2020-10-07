"Filed out from Dolphin Smalltalk 7"!

SBSGenericTag subclass: #SBSTabPaneTag
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTabPaneTag guid: (GUID fromString: '{8edfa3b3-2318-4d23-9f5b-63bf429b211c}')!
SBSTabPaneTag comment: 'I''m a Bootstrap tab pane'!
!SBSTabPaneTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSTabPaneTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean 	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean 	aBoolean value ifTrue: [ self beDisabled ]!

defaultStyleClass	^'tab-pane'!

initialize 	super initialize.	self attributeAt: 'role' put: 'tabpanel'! !
!SBSTabPaneTag categoriesFor: #beActive!options!public! !
!SBSTabPaneTag categoriesFor: #beActiveIf:!options!public! !
!SBSTabPaneTag categoriesFor: #beDisabled!options!public! !
!SBSTabPaneTag categoriesFor: #beDisabledIf:!options!public! !
!SBSTabPaneTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSTabPaneTag categoriesFor: #initialize!defaults!public! !

