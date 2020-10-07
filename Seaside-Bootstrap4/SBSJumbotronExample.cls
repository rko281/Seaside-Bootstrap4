"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSJumbotronExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSJumbotronExample guid: (GUID fromString: '{7bd6f589-ea25-451d-b416-63c1bd1814e5}')!
SBSJumbotronExample comment: 'Jumbotron example'!
!SBSJumbotronExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSJumbotronExample methodsFor!

renderExampleOn: html	html jumbotron: [ 		html heading: 'Jumbotron' ].	html break.	html jumbotron beFluid 		with: [ html heading: 'Fluid Jumbotron' ]! !
!SBSJumbotronExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSJumbotronExample class methodsFor!

exampleName	^'Jumbotron'! !
!SBSJumbotronExample class categoriesFor: #exampleName!accessing!public! !

