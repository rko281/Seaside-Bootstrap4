"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSCarouselExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSCarouselExample guid: (GUID fromString: '{f2f69914-c420-4624-b63d-1eb60006532b}')!
SBSCarouselExample comment: 'Example for a Bootstrap Carousel'!
!SBSCarouselExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSCarouselExample methodsFor!

renderExampleOn: html	html carousel 		id: 'example';		slide; with:[ 		html carouselInner: [			html carouselItem active with: [ html html: SBSCardExample imagePlaceHolderSVG ].			html carouselItem with: [ 				html html: SBSCardExample imagePlaceHolderSVG ].							].				html carouselControlPreviousFor: 'example'.			html carouselControlNextFor: 'example'. 		].	html script: '$(".carousel").carousel()'! !
!SBSCarouselExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSCarouselExample class methodsFor!

exampleName	^'Carousel'! !
!SBSCarouselExample class categoriesFor: #exampleName!accessing!public! !

