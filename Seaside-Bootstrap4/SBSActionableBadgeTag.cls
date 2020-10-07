"Filed out from Dolphin Smalltalk 7"!

SBSAnchorTag subclass: #SBSActionableBadgeTag
	instanceVariableNames: 'modifier contextStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSActionableBadgeTag guid: (GUID fromString: '{f8acd888-953d-413c-b4a8-e0a7e40f3ceb}')!
SBSActionableBadgeTag comment: 'Actionable badges with hover and focus states.'!
!SBSActionableBadgeTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSActionableBadgeTag methodsFor!

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

defaultStyleClass	^'badge'!

initialize	super initialize.	self contextStyle: self defaultStyleClass.	self modifier: ''!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ] ! !
!SBSActionableBadgeTag categoriesFor: #beDanger!options!public! !
!SBSActionableBadgeTag categoriesFor: #beDangerIf:!options!public! !
!SBSActionableBadgeTag categoriesFor: #beDark!options!public! !
!SBSActionableBadgeTag categoriesFor: #beDarkIf:!options!public! !
!SBSActionableBadgeTag categoriesFor: #beInfo!options!public! !
!SBSActionableBadgeTag categoriesFor: #beInfoIf:!options!public! !
!SBSActionableBadgeTag categoriesFor: #beLight!options!public! !
!SBSActionableBadgeTag categoriesFor: #beLightIf:!options!public! !
!SBSActionableBadgeTag categoriesFor: #bePrimary!options!public! !
!SBSActionableBadgeTag categoriesFor: #bePrimaryIf:!options!public! !
!SBSActionableBadgeTag categoriesFor: #beSecondary!options!public! !
!SBSActionableBadgeTag categoriesFor: #beSecondaryIf:!options!public! !
!SBSActionableBadgeTag categoriesFor: #beSuccess!options!public! !
!SBSActionableBadgeTag categoriesFor: #beSuccessIf:!options!public! !
!SBSActionableBadgeTag categoriesFor: #beWarning!options!public! !
!SBSActionableBadgeTag categoriesFor: #beWarningIf:!options!public! !
!SBSActionableBadgeTag categoriesFor: #contextStyle!accessing!public! !
!SBSActionableBadgeTag categoriesFor: #contextStyle:!accessing!public! !
!SBSActionableBadgeTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSActionableBadgeTag categoriesFor: #initialize!initialization!public! !
!SBSActionableBadgeTag categoriesFor: #modifier!accessing!public! !
!SBSActionableBadgeTag categoriesFor: #modifier:!accessing!public! !
!SBSActionableBadgeTag categoriesFor: #modifierString!accessing!public! !

