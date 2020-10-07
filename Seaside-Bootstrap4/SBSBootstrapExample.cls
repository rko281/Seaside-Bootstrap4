"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #SBSBootstrapExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSBootstrapExample guid: (GUID fromString: '{4490cba8-a8ce-4412-be71-82cbc49c5033}')!
SBSBootstrapExample comment: 'A common superclass for the bootstrap examples'!
!SBSBootstrapExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSBootstrapExample methodsFor!

renderContentOn: html	html containerFluid: [ 	html break.		html heading: self class exampleName; horizontalRule.	self renderExampleOn: html ]!

rendererClass		^ SBSHtmlCanvas !

renderExampleOn: html	self subclassResponsibility !

style 	^''! !
!SBSBootstrapExample categoriesFor: #renderContentOn:!public!rendering! !
!SBSBootstrapExample categoriesFor: #rendererClass!public!rendering! !
!SBSBootstrapExample categoriesFor: #renderExampleOn:!public!rendering! !
!SBSBootstrapExample categoriesFor: #style!hooks!public! !

!SBSBootstrapExample class methodsFor!

exampleName	^self subclassResponsibility !

isAbstract	^self name = #SBSBootstrapExample ! !
!SBSBootstrapExample class categoriesFor: #exampleName!accessing!public! !
!SBSBootstrapExample class categoriesFor: #isAbstract!public!testing! !

