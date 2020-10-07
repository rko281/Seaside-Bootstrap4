"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSFormExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSFormExample guid: (GUID fromString: '{953b8f4e-65dc-4186-878b-4c05a82acd9d}')!
SBSFormExample comment: 'Bootstrap forms example'!
!SBSFormExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSFormExample methodsFor!

renderExampleOn: html	html form: [ 		html formGroup: [ 			html label: 'E-Mail'.			html emailInput formControl placeholder: 'Enter E-Mail' ].		html formGroup: [ 				html label: 'Password'.			html passwordInput formControl placeholder: 'Enter Password' ].		html formGroup formCheck; with: [ 			html formCheckLabel with: [ html formCheckbox: 'Remember me']].		html formGroup: [ 			html select formControl list: #(1 2 3 4 5) ].		html formGroup: [ 			html multiSelect formControl list: #(1 2 3 4 5) ].		 html formGroup: [ 			html textArea formControl rows: 3 ]. 						 	]! !
!SBSFormExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSFormExample class methodsFor!

exampleName	^'Forms'! !
!SBSFormExample class categoriesFor: #exampleName!accessing!public! !

