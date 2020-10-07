"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSButtonGroupExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSButtonGroupExample guid: (GUID fromString: '{a6a01048-91f4-415e-842c-b72b690c7efb}')!
SBSButtonGroupExample comment: 'Example for buttons groups'!
!SBSButtonGroupExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSButtonGroupExample methodsFor!

renderExampleOn: html	html buttonGroup: [ 		html formButton bePrimary; with: 'Active button'.  			html formButton bePrimary; with: 'Radio'.  		html formButton bePrimary; with: 'Radio'].	html break; break.	html heading level: 4; with: 'Button toolbar'.	html buttonToolbar: [ 		html buttonGroup class: 'mr-2'; with: [ 			1 to: 4 do: [:each | html formButton beSecondary; with: each asString ]].		html buttonGroup class: 'mr-2'; with: [ 			5 to: 8 do: [:each | html formButton beSecondary; with: each asString ]]]! !
!SBSButtonGroupExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSButtonGroupExample class methodsFor!

exampleName	^'Button group'! !
!SBSButtonGroupExample class categoriesFor: #exampleName!accessing!public! !

