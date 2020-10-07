"Filed out from Dolphin Smalltalk 7"!

SBSComponent subclass: #SBSRootComponent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSRootComponent guid: (GUID fromString: '{1389fd11-8e1f-4171-ab63-0a9814fc16e7}')!
SBSRootComponent comment: 'SBSRootComponent class	instanceVariableNames: '''''!
!SBSRootComponent categoriesForClass!Bootstrap4-Core-Component! !
!SBSRootComponent class methodsFor!

canBeRoot	^ true!

contextRoot	"Return a string representing the context root name (part of the URL) to access this	 component as a standalone application"		^self subclassResponsibility !

register	|app|	app := WAAdmin register: self asApplicationAt: self contextRoot.	app 		addLibrary: JQDeploymentLibrary;		addLibrary: SBSDevelopmentLibrary.	^app		! !
!SBSRootComponent class categoriesFor: #canBeRoot!public!testing! !
!SBSRootComponent class categoriesFor: #contextRoot!accessing!public! !
!SBSRootComponent class categoriesFor: #register!public!registration! !

