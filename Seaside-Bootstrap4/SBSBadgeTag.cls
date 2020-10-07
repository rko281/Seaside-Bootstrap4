"Filed out from Dolphin Smalltalk 7"!

SBSGenericTag subclass: #SBSBadgeTag
	instanceVariableNames: 'modifier contextStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSBadgeTag guid: (GUID fromString: '{bc8a690b-9884-47ca-8efe-31d3488677ef}')!
SBSBadgeTag comment: 'A Bootstrap badge component'!
!SBSBadgeTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSBadgeTag methodsFor!

beDanger	"Creates a danger type button."		self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."		self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."		self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."		self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beInfo	"Creates an info type button."		self beInfoIf: true!

beInfoIf: aBlock	"Creates an info type button if aBlock is true."		self class: self contextStyle, self modifierString, '-info' if: aBlock value!

beLight	"Creates a light type button."		self beLightIf: true!

beLightIf: aBlock	"Creates a light type button if aBlock is true."		self class: self contextStyle, self modifierString, '-light' if: aBlock value!

bePill	"Creates a more rounded badge."		self bePillIf: true!

bePillIf: aBlock	"Creates a more rounded type badge if aBlock is true."		self class: self contextStyle, self modifier, '-pill' if: aBlock value!

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

modifierString	^modifier ifNotEmpty: [ '-',modifier ] !

tag	^ 'span'! !
!SBSBadgeTag categoriesFor: #beDanger!options!public! !
!SBSBadgeTag categoriesFor: #beDangerIf:!options!public! !
!SBSBadgeTag categoriesFor: #beDark!options!public! !
!SBSBadgeTag categoriesFor: #beDarkIf:!options!public! !
!SBSBadgeTag categoriesFor: #beInfo!options!public! !
!SBSBadgeTag categoriesFor: #beInfoIf:!options!public! !
!SBSBadgeTag categoriesFor: #beLight!options!public! !
!SBSBadgeTag categoriesFor: #beLightIf:!options!public! !
!SBSBadgeTag categoriesFor: #bePill!options!public! !
!SBSBadgeTag categoriesFor: #bePillIf:!options!public! !
!SBSBadgeTag categoriesFor: #bePrimary!options!public! !
!SBSBadgeTag categoriesFor: #bePrimaryIf:!options!public! !
!SBSBadgeTag categoriesFor: #beSecondary!options!public! !
!SBSBadgeTag categoriesFor: #beSecondaryIf:!options!public! !
!SBSBadgeTag categoriesFor: #beSuccess!options!public! !
!SBSBadgeTag categoriesFor: #beSuccessIf:!options!public! !
!SBSBadgeTag categoriesFor: #beWarning!options!public! !
!SBSBadgeTag categoriesFor: #beWarningIf:!options!public! !
!SBSBadgeTag categoriesFor: #contextStyle!accessing!public! !
!SBSBadgeTag categoriesFor: #contextStyle:!accessing!public! !
!SBSBadgeTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSBadgeTag categoriesFor: #initialize!initialization!public! !
!SBSBadgeTag categoriesFor: #modifier!accessing!public! !
!SBSBadgeTag categoriesFor: #modifier:!accessing!public! !
!SBSBadgeTag categoriesFor: #modifierString!accessing!public! !
!SBSBadgeTag categoriesFor: #tag!accessing!public! !

