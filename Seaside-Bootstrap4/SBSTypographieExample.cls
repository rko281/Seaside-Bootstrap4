"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSTypographieExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTypographieExample guid: (GUID fromString: '{67c3acbd-ac59-4315-9b25-15c83f14115f}')!
SBSTypographieExample comment: 'Typographie example'!
!SBSTypographieExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSTypographieExample methodsFor!

renderExampleOn: html	1 to: 6 do: [:x | 		html heading 			level: x;			with: 'Heading ', x greaseString ].		html horizontalRule.		1 to: 6 do: [:x | 		html paragraph  			heading: x;			with: 'h',x greaseString,'. Bootstrap Heading ' ].	html horizontalRule.		html span heading: 3; with: [ 		html text: 'Fancy display heading'.		html small textMuted with: ' With faded secondary text'  ].		html horizontalRule.				1 to: 6 do: [:x | 		html displayHeading 			level: x;			with: 'Display Heading ', x greaseString ].		html horizontalRule.			1 to: 6 do: [:x | 		html div 			heading: x;			with: [ html text: 'Heading ', x greaseString. html space. html small textMuted with: 'Secondary text' ]]			! !
!SBSTypographieExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSTypographieExample class methodsFor!

exampleName	^'Typographie'! !
!SBSTypographieExample class categoriesFor: #exampleName!accessing!public! !

