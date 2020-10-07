"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSInputGroupExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSInputGroupExample guid: (GUID fromString: '{d7f9b6af-cee6-45ec-8836-602e343128c0}')!
SBSInputGroupExample comment: 'Input group example '!
!SBSInputGroupExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSInputGroupExample methodsFor!

renderExampleOn: html	html inputGroup marginBottom: 3; with: [ 		html inputGroupPrepend: [ html inputGroupText: '@' ].		html textInput formControl placeholder: 'Username' ].		html inputGroup marginBottom: 3; with: [ 		html textInput formControl placeholder: 'Username'.		html inputGroupAppend: [ html inputGroupText: '@example.com' ]].		html inputGroup marginBottom: 3; with: [ 		html inputGroupPrepend: [ html inputGroupText: '$' ].		html textInput formControl placeholder: 'Username'.		html inputGroupAppend: [ html inputGroupText: '.00' ]].		html inputGroup marginBottom: 3; with: [ 		html inputGroupPrepend: [ html inputGroupText: 'With textarea' ].		html textArea formControl ].		! !
!SBSInputGroupExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSInputGroupExample class methodsFor!

exampleName	^'Input group'! !
!SBSInputGroupExample class categoriesFor: #exampleName!accessing!public! !

