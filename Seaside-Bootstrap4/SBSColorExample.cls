"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSColorExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSColorExample guid: (GUID fromString: '{ced47dc2-9c5f-4f2e-812d-3258275e2660}')!
SBSColorExample comment: 'A color example'!
!SBSColorExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSColorExample methodsFor!

renderExampleOn: html	html paragraph primaryText with: 'Primary'.	html paragraph successText  with: 'Success'.	html paragraph secondaryText with: 'Secondary'.	html paragraph warningText with: 'Warning'.	html paragraph dangerText with: 'Danger'.	html paragraph infoText with: 'Info'.	html paragraph darkText with: 'Dark'.	html paragraph 			lightText 			darkBackground 			with: 'Light'.	html paragraph 			whiteText 			darkBackground 			with: 'White'.	 		! !
!SBSColorExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSColorExample class methodsFor!

exampleName	^'Colors'! !
!SBSColorExample class categoriesFor: #exampleName!accessing!public! !

