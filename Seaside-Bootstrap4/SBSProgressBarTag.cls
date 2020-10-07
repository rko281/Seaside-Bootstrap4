"Filed out from Dolphin Smalltalk 7"!

SBSGenericTag subclass: #SBSProgressBarTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSProgressBarTag guid: (GUID fromString: '{da005bb8-9934-443c-b65e-c79ead9b98d8}')!
SBSProgressBarTag comment: 'A progress bar tag, child of progress'!
!SBSProgressBarTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSProgressBarTag methodsFor!

beAnimated	self class: 'progress-bar-animated'!

beStriped	self class: 'progress-bar-striped'!

defaultStyleClass	^'progress-bar'!

valueNow: anInteger	self attributeAt: 'style' put: ('width: ', anInteger greaseString, '%')! !
!SBSProgressBarTag categoriesFor: #beAnimated!options!public! !
!SBSProgressBarTag categoriesFor: #beStriped!options!public! !
!SBSProgressBarTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSProgressBarTag categoriesFor: #valueNow:!options!public! !

