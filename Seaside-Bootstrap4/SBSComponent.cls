"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #SBSComponent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSComponent guid: (GUID fromString: '{6db0130b-0996-4310-8f9c-98e3890a0f86}')!
SBSComponent comment: 'Common superclass for Bootstrap 4 components'!
!SBSComponent categoriesForClass!Bootstrap4-Core-Component! !
!SBSComponent methodsFor!

rendererClass			^SBSHtmlCanvas !

updateRoot: htmlRoot	super updateRoot: htmlRoot.	htmlRoot beHtml5.		! !
!SBSComponent categoriesFor: #rendererClass!public!rendering! !
!SBSComponent categoriesFor: #updateRoot:!public!updating! !

