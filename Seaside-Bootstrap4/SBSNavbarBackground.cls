"Filed out from Dolphin Smalltalk 7"!

Object subclass: #SBSNavbarBackground
	instanceVariableNames: 'navigationBarTag modifier contextStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSNavbarBackground guid: (GUID fromString: '{c87951be-8c13-4c64-99d9-1c2092d2d760}')!
SBSNavbarBackground comment: 'An utility class to provide a background class wrapper for ''bg-...'' styles on Bootstrap navigation bar.See    https://getbootstrap.com/docs/4.3/components/navbar/#color-schemes'!
!SBSNavbarBackground categoriesForClass!Bootstrap4-Core-Utilities! !
!SBSNavbarBackground methodsFor!

beDanger	"Creates a danger type button."		self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."		self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."		self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."		self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beInfo	"Creates an info type button."		self beInfoIf: true!

beInfoIf: aBlock	"Creates an info type button if aBlock is true."		self class: self contextStyle, self modifierString, '-info' if: aBlock value!

beLight	"Creates a light type button."		self beLightIf: true!

beLightIf: aBlock	"Creates a light type button if aBlock is true."		self class: self contextStyle, self modifierString, '-light' if: aBlock value!

bePrimary	"Creates a primary type button."		self bePrimaryIf: true!

bePrimaryIf: aBlock	"Creates a primary type button if aBlock is true."		self class: self contextStyle, self modifierString, '-primary' if: aBlock value!

beSecondary	"Creates a secondary type button."		self beSecondaryIf: true!

beSecondaryIf: aBlock	"Creates a secondary type button if aBlock is true."		self class: self contextStyle, self modifierString, '-secondary' if: aBlock value!

beSuccess	"Creates a success type button."		self beSuccessIf: true!

beSuccessIf: aBlock	"Creates a success type button if aBlock is true."		self class: self contextStyle, self modifierString, '-success' if: aBlock value!

beWarning	"Creates a warning type button."		self beWarningIf: true!

beWarningIf: aBlock	"Creates a warning type button if aBlock is true."		self class: self contextStyle, self modifierString, '-warning' if: aBlock value!

class: aStyleClass	self navigationBarTag class: aStyleClass!

class: aString if: aBoolean	navigationBarTag class: aString if: aBoolean!

color: aColor	self colorString: aColor asHTMLColor asLowercase !

colorString: anHTMLColorString	navigationBarTag style: 'background-color: ', anHTMLColorString!

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

defaultStyleClass	^'bg'!

initialize	super initialize.	self contextStyle: self defaultStyleClass.	self modifier: ''!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ] !

navigationBarTag	^navigationBarTag!

navigationBarTag: aNavigationBarTag	navigationBarTag := aNavigationBarTag! !
!SBSNavbarBackground categoriesFor: #beDanger!options!public! !
!SBSNavbarBackground categoriesFor: #beDangerIf:!options!public! !
!SBSNavbarBackground categoriesFor: #beDark!options!public! !
!SBSNavbarBackground categoriesFor: #beDarkIf:!options!public! !
!SBSNavbarBackground categoriesFor: #beInfo!options!public! !
!SBSNavbarBackground categoriesFor: #beInfoIf:!options!public! !
!SBSNavbarBackground categoriesFor: #beLight!options!public! !
!SBSNavbarBackground categoriesFor: #beLightIf:!options!public! !
!SBSNavbarBackground categoriesFor: #bePrimary!options!public! !
!SBSNavbarBackground categoriesFor: #bePrimaryIf:!options!public! !
!SBSNavbarBackground categoriesFor: #beSecondary!options!public! !
!SBSNavbarBackground categoriesFor: #beSecondaryIf:!options!public! !
!SBSNavbarBackground categoriesFor: #beSuccess!options!public! !
!SBSNavbarBackground categoriesFor: #beSuccessIf:!options!public! !
!SBSNavbarBackground categoriesFor: #beWarning!options!public! !
!SBSNavbarBackground categoriesFor: #beWarningIf:!options!public! !
!SBSNavbarBackground categoriesFor: #class:!dispatching!public! !
!SBSNavbarBackground categoriesFor: #class:if:!dispatching!public! !
!SBSNavbarBackground categoriesFor: #color:!accessing!public! !
!SBSNavbarBackground categoriesFor: #colorString:!accessing!public! !
!SBSNavbarBackground categoriesFor: #contextStyle!accessing!public! !
!SBSNavbarBackground categoriesFor: #contextStyle:!accessing!public! !
!SBSNavbarBackground categoriesFor: #defaultStyleClass!accessing!public! !
!SBSNavbarBackground categoriesFor: #initialize!initialization!public! !
!SBSNavbarBackground categoriesFor: #modifier!accessing!public! !
!SBSNavbarBackground categoriesFor: #modifier:!accessing!public! !
!SBSNavbarBackground categoriesFor: #modifierString!accessing!public! !
!SBSNavbarBackground categoriesFor: #navigationBarTag!accessing!public! !
!SBSNavbarBackground categoriesFor: #navigationBarTag:!accessing!public! !

!SBSNavbarBackground class methodsFor!

new

	^super new initialize!

on: aNavigationBarTag	^(self new)		navigationBarTag: aNavigationBarTag;		yourself! !
!SBSNavbarBackground class categoriesFor: #new!public! !
!SBSNavbarBackground class categoriesFor: #on:!instance creation!public! !

