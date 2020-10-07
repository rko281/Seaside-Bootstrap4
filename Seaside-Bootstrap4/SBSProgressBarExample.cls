"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSProgressBarExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSProgressBarExample guid: (GUID fromString: '{df319ada-1b6f-4946-8dc9-0d607aa03a42}')!
SBSProgressBarExample comment: 'Progress example'!
!SBSProgressBarExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSProgressBarExample methodsFor!

renderExampleOn: html	html progress: [ html progressBar valueNow: 90 ].	html break.	html progress: [ html progressBar warningBackground; valueNow: 80 ].	html break.	html progress: [ html progressBar dangerBackground; valueNow: 30 ].	html break.	html progress: [ html progressBar infoBackground; valueNow: 25; with: '25%' ].	html break.	html progress: [ html progressBar beStriped; infoBackground; valueNow: 25; with: '25%' ].		html break.	html progress: [ html progressBar beStriped; beAnimated; successBackground; valueNow: 25; with: '25%' ].				html break.	html progress		height: 40;		with: [ html progressBar infoBackground; valueNow: 25; with: '25%' ].! !
!SBSProgressBarExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSProgressBarExample class methodsFor!

exampleName	^'Progress'! !
!SBSProgressBarExample class categoriesFor: #exampleName!accessing!public! !

