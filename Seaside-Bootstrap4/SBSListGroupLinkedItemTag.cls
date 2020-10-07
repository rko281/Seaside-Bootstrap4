"Filed out from Dolphin Smalltalk 7"!

SBSAnchorTag subclass: #SBSListGroupLinkedItemTag
	instanceVariableNames: 'modifier contextStyle activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSListGroupLinkedItemTag guid: (GUID fromString: '{b1752f59-cd67-4723-b676-37f3a2c48840}')!
SBSListGroupLinkedItemTag comment: 'A linked item in a Bootstrap list group'!
!SBSListGroupLinkedItemTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSListGroupLinkedItemTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean 	aBoolean value ifTrue: [ self beActive ]!

beDanger	"Creates a danger type button."		self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."		self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."		self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."		self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean 	aBoolean value ifTrue: [ self beDisabled ]!

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

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

defaultStyleClass	^'list-group-item'!

initialize	super initialize.	self class: 'list-group-item-action'.	self contextStyle: self defaultStyleClass.	self modifier: ''!

justifyContentAround	self class: 'justify-content-around'!

justifyContentAroundLarge	self class: 'justify-content-lg-around'!

justifyContentAroundMedium	self class: 'justify-content-md-around'!

justifyContentAroundSmall	self class: 'justify-content-sm-around'!

justifyContentAroundVeryLarge	self class: 'justify-content-xl-around'!

justifyContentBetween	self class: 'justify-content-between'!

justifyContentBetweenLarge	self class: 'justify-content-lg-between'!

justifyContentBetweenMedium	self class: 'justify-content-md-between'!

justifyContentBetweenSmall	self class: 'justify-content-sm-between'!

justifyContentBetweenVeryLarge	self class: 'justify-content-xl-between'!

justifyContentCenter	self class: 'justify-content-center'!

justifyContentCenterLarge	self class: 'justify-content-lg-center'!

justifyContentCenterMedium	self class: 'justify-content-md-center'!

justifyContentCenterSmall	self class: 'justify-content-sm-center'!

justifyContentCenterVeryLarge	self class: 'justify-content-xl-center'!

justifyContentEnd	self class: 'justify-content-end'!

justifyContentEndLarge	self class: 'justify-content-lg-end'!

justifyContentEndMedium	self class: 'justify-content-md-end'!

justifyContentEndSmall	self class: 'justify-content-sm-end'!

justifyContentEndVeryLarge	self class: 'justify-content-xl-end'!

justifyContentStart	self class: 'justify-content-start'!

justifyContentStartLarge	self class: 'justify-content-lg-start'!

justifyContentStartMedium	self class: 'justify-content-md-start'!

justifyContentStartSmall	self class: 'justify-content-sm-start'!

justifyContentStartVeryLarge	self class: 'justify-content-xl-start'!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ] ! !
!SBSListGroupLinkedItemTag categoriesFor: #beActive!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beActiveIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beDanger!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beDangerIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beDark!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beDarkIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beDisabled!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beDisabledIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beInfo!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beInfoIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beLight!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beLightIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #bePrimary!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #bePrimaryIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beSecondary!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beSecondaryIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beSuccess!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beSuccessIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beWarning!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #beWarningIf:!options!public! !
!SBSListGroupLinkedItemTag categoriesFor: #contextStyle!accessing!public! !
!SBSListGroupLinkedItemTag categoriesFor: #contextStyle:!accessing!public! !
!SBSListGroupLinkedItemTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSListGroupLinkedItemTag categoriesFor: #initialize!initialization!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentAround!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentAroundLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentAroundMedium!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentAroundSmall!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentAroundVeryLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentBetween!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentBetweenLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentBetweenMedium!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentBetweenSmall!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentBetweenVeryLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentCenter!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentCenterLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentCenterMedium!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentCenterSmall!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentCenterVeryLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentEnd!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentEndLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentEndMedium!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentEndSmall!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentEndVeryLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentStart!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentStartLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentStartMedium!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentStartSmall!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #justifyContentStartVeryLarge!alignment horizontal!public! !
!SBSListGroupLinkedItemTag categoriesFor: #modifier!accessing!public! !
!SBSListGroupLinkedItemTag categoriesFor: #modifier:!accessing!public! !
!SBSListGroupLinkedItemTag categoriesFor: #modifierString!accessing!public! !

