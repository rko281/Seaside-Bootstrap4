"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSNavsExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSNavsExample guid: (GUID fromString: '{749243d6-77f3-4be1-a998-b65e0398bcfe}')!
SBSNavsExample comment: 'Example for a Bootstrap navs'!
!SBSNavsExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSNavsExample methodsFor!

renderExampleOn: html	| aBlock |	aBlock := [ 		html navigationLink beActive; url: ''; with: 'Active'.			html navigationLink url: ''; with: 'Link'.			html navigationLink url: ''; with: 'Link'.		html navigationLink beDisabled; url: ''; with: 'Disabled' ].	html heading level5 with: 'Base nav'.	html navigation: aBlock.	html break; break.		html heading level5 with: 'Horizontal alignment'.		html navigation justifyContentCenter; with: aBlock.	html navigation justifyContentEnd; with: aBlock.		html navigation flexColumn; with: aBlock.! !
!SBSNavsExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSNavsExample class methodsFor!

exampleName	^'Navs'! !
!SBSNavsExample class categoriesFor: #exampleName!accessing!public! !

