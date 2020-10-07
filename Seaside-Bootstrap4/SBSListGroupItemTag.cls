"Filed out from Dolphin Smalltalk 7"!

SBSListItemTag subclass: #SBSListGroupItemTag
	instanceVariableNames: 'modifier contextStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSListGroupItemTag guid: (GUID fromString: '{aa5a0090-b4c8-45ec-97d5-4f940e4731c8}')!
SBSListGroupItemTag comment: 'List group items'!
!SBSListGroupItemTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSListGroupItemTag methodsFor!

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

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

defaultStyleClass	^'list-group-item'!

flexFill	self class: 'flex-fill'!

initialize	super initialize.	self contextStyle: self defaultStyleClass.	self modifier: ''!

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
!SBSListGroupItemTag categoriesFor: #beDanger!options!public! !
!SBSListGroupItemTag categoriesFor: #beDangerIf:!options!public! !
!SBSListGroupItemTag categoriesFor: #beDark!options!public! !
!SBSListGroupItemTag categoriesFor: #beDarkIf:!options!public! !
!SBSListGroupItemTag categoriesFor: #beInfo!options!public! !
!SBSListGroupItemTag categoriesFor: #beInfoIf:!options!public! !
!SBSListGroupItemTag categoriesFor: #beLight!options!public! !
!SBSListGroupItemTag categoriesFor: #beLightIf:!options!public! !
!SBSListGroupItemTag categoriesFor: #bePrimary!options!public! !
!SBSListGroupItemTag categoriesFor: #bePrimaryIf:!options!public! !
!SBSListGroupItemTag categoriesFor: #beSecondary!options!public! !
!SBSListGroupItemTag categoriesFor: #beSecondaryIf:!options!public! !
!SBSListGroupItemTag categoriesFor: #beSuccess!options!public! !
!SBSListGroupItemTag categoriesFor: #beSuccessIf:!options!public! !
!SBSListGroupItemTag categoriesFor: #beWarning!options!public! !
!SBSListGroupItemTag categoriesFor: #beWarningIf:!options!public! !
!SBSListGroupItemTag categoriesFor: #contextStyle!accessing!public! !
!SBSListGroupItemTag categoriesFor: #contextStyle:!accessing!public! !
!SBSListGroupItemTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSListGroupItemTag categoriesFor: #flexFill!options!public! !
!SBSListGroupItemTag categoriesFor: #initialize!initialization!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentAround!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentAroundLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentAroundMedium!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentAroundSmall!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentAroundVeryLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentBetween!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentBetweenLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentBetweenMedium!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentBetweenSmall!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentBetweenVeryLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentCenter!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentCenterLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentCenterMedium!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentCenterSmall!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentCenterVeryLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentEnd!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentEndLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentEndMedium!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentEndSmall!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentEndVeryLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentStart!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentStartLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentStartMedium!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentStartSmall!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #justifyContentStartVeryLarge!alignment horizontal!public! !
!SBSListGroupItemTag categoriesFor: #modifier!accessing!public! !
!SBSListGroupItemTag categoriesFor: #modifier:!accessing!public! !
!SBSListGroupItemTag categoriesFor: #modifierString!accessing!public! !

