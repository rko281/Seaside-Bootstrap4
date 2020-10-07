"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSBreadcrumbExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSBreadcrumbExample guid: (GUID fromString: '{0699b276-f060-411c-948f-afde1035f6c0}')!
SBSBreadcrumbExample comment: 'Examples for breadcrumb'!
!SBSBreadcrumbExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSBreadcrumbExample methodsFor!

renderExampleOn: html	html heading level2 with: 'Examples'.	html breadcrumb: [ 		html breadcrumbItem: 'Home' ].		html breadcrumb: [ 		html breadcrumbItem: [ html anchor url: '#'; with: 'Home' ].		html breadcrumbItem			beActive;			with: 'Library' ].			html breadcrumb: [ 		html breadcrumbItem: [ html anchor url: '#'; with: 'Home' ].		html breadcrumbItem: [ html anchor url: '#'; with: 'Library' ].		html breadcrumbItem			beActive;			with: 'Data' ].! !
!SBSBreadcrumbExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSBreadcrumbExample class methodsFor!

exampleName	^'Breadcrumb'! !
!SBSBreadcrumbExample class categoriesFor: #exampleName!accessing!public! !

