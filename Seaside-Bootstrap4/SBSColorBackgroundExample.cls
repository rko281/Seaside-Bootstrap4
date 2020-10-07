"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSColorBackgroundExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSColorBackgroundExample guid: (GUID fromString: '{514b657b-d849-48c7-9224-880a59f06b94}')!
SBSColorBackgroundExample comment: 'Color backgrounds examples'!
!SBSColorBackgroundExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSColorBackgroundExample methodsFor!

renderExampleOn: html	html div whiteText		with: [ html div primaryBackground with: 'Primary'.			html div successBackground with: 'Success'.			html div secondaryBackground with: 'Secondary'.			html div warningBackground with: 'Warning'.			html div dangerBackground with: 'Danger'.			html div infoBackground with: 'Info'.			html div darkBackground with: 'Dark' ].	html div lightBackground with: 'Light'! !
!SBSColorBackgroundExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSColorBackgroundExample class methodsFor!

exampleName	^'Colors (background)'! !
!SBSColorBackgroundExample class categoriesFor: #exampleName!accessing!public! !

