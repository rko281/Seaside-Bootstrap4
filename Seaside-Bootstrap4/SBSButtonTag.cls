"Filed out from Dolphin Smalltalk 7"!

WAButtonTag subclass: #SBSButtonTag
	instanceVariableNames: 'modifier contextStyle sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSButtonTag guid: (GUID fromString: '{1b7b8323-b08d-452e-96c0-388b5bcfb149}')!
SBSButtonTag comment: 'Abstract superclass for Bootstrap button tags'!
!SBSButtonTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSButtonTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beBlock	"Creates an extra small sized button."		self beBlockIf: true!

beBlockIf: aBlock	"Creates an block sized button if aBlock is true."		self class: 'btn-block' if: aBlock!

beDanger	"Creates a danger type button."		self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."		self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."		self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."		self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beDisabled	self disabled!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]!

beInfo	"Creates an info type button."		self beInfoIf: true!

beInfoIf: aBlock	"Creates an info type button if aBlock is true."		self class: self contextStyle, self modifierString, '-info' if: aBlock value!

beLarge	"Creates an large sized button."		self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."		self class: sizeStyle, '-lg' if: aBlock!

beLight	"Creates a light type button."		self beLightIf: true!

beLightIf: aBlock	"Creates a light type button if aBlock is true."		self class: self contextStyle, self modifierString, '-light' if: aBlock value!

bePrimary	"Creates a primary type button."		self bePrimaryIf: true!

bePrimaryIf: aBlock	"Creates a primary type button if aBlock is true."		self class: self contextStyle, self modifierString, '-primary' if: aBlock value!

beSecondary	"Creates a secondary type button."		self beSecondaryIf: true!

beSecondaryIf: aBlock	"Creates a secondary type button if aBlock is true."		self class: self contextStyle, self modifierString, '-secondary' if: aBlock value!

beSmall	"Creates an small sized button."		self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."		self class: sizeStyle, '-sm' if: aBlock!

beSuccess	"Creates a success type button."		self beSuccessIf: true!

beSuccessIf: aBlock	"Creates a success type button if aBlock is true."		self class: self contextStyle, self modifierString, '-success' if: aBlock value!

beWarning	"Creates a warning type button."		self beWarningIf: true!

beWarningIf: aBlock	"Creates a warning type button if aBlock is true."		self class: self contextStyle, self modifierString, '-warning' if: aBlock value!

cancelCallback: aBlock	self name: (self storeCallback: (WACancelActionCallback on: aBlock))!

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

dataTarget: aString	self attributeAt: 'data-target' put: aString!

dataToggle: aString	self attributeAt: 'data-toggle' put: aString!

defaultModifier	"Subclasses may override to use a different modifier uses with the class style definitions"		^''!

defaultStyleClass	^'btn'!

dropdown	self class: 'dropdown-toggle'!

dropdownSplitted	self 		dropdown;		class: 'dropdown-toggle-split'!

initialize 	super initialize.	self resetType.	self class: self defaultStyleClass.		self contextStyle: self defaultStyleClass.	self modifier: self defaultModifier.		self sizeStyle: self defaultStyleClass!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ] !

resetType	type := nil	!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !
!SBSButtonTag categoriesFor: #beActive!options!public! !
!SBSButtonTag categoriesFor: #beActiveIf:!options!public! !
!SBSButtonTag categoriesFor: #beBlock!public!sizes! !
!SBSButtonTag categoriesFor: #beBlockIf:!public!sizes! !
!SBSButtonTag categoriesFor: #beDanger!options!public! !
!SBSButtonTag categoriesFor: #beDangerIf:!options!public! !
!SBSButtonTag categoriesFor: #beDark!options!public! !
!SBSButtonTag categoriesFor: #beDarkIf:!options!public! !
!SBSButtonTag categoriesFor: #beDisabled!options!public! !
!SBSButtonTag categoriesFor: #beDisabledIf:!options!public! !
!SBSButtonTag categoriesFor: #beInfo!options!public! !
!SBSButtonTag categoriesFor: #beInfoIf:!options!public! !
!SBSButtonTag categoriesFor: #beLarge!public!sizes! !
!SBSButtonTag categoriesFor: #beLargeIf:!public!sizes! !
!SBSButtonTag categoriesFor: #beLight!options!public! !
!SBSButtonTag categoriesFor: #beLightIf:!options!public! !
!SBSButtonTag categoriesFor: #bePrimary!options!public! !
!SBSButtonTag categoriesFor: #bePrimaryIf:!options!public! !
!SBSButtonTag categoriesFor: #beSecondary!options!public! !
!SBSButtonTag categoriesFor: #beSecondaryIf:!options!public! !
!SBSButtonTag categoriesFor: #beSmall!public!sizes! !
!SBSButtonTag categoriesFor: #beSmallIf:!public!sizes! !
!SBSButtonTag categoriesFor: #beSuccess!options!public! !
!SBSButtonTag categoriesFor: #beSuccessIf:!options!public! !
!SBSButtonTag categoriesFor: #beWarning!options!public! !
!SBSButtonTag categoriesFor: #beWarningIf:!options!public! !
!SBSButtonTag categoriesFor: #cancelCallback:!callbacks!public! !
!SBSButtonTag categoriesFor: #contextStyle!accessing!public! !
!SBSButtonTag categoriesFor: #contextStyle:!accessing!public! !
!SBSButtonTag categoriesFor: #dataTarget:!options!public! !
!SBSButtonTag categoriesFor: #dataToggle:!options!public! !
!SBSButtonTag categoriesFor: #defaultModifier!defaults!public! !
!SBSButtonTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSButtonTag categoriesFor: #dropdown!options!public! !
!SBSButtonTag categoriesFor: #dropdownSplitted!options!public! !
!SBSButtonTag categoriesFor: #initialize!initialization!public! !
!SBSButtonTag categoriesFor: #modifier!accessing!public! !
!SBSButtonTag categoriesFor: #modifier:!accessing!public! !
!SBSButtonTag categoriesFor: #modifierString!accessing!public! !
!SBSButtonTag categoriesFor: #resetType!private! !
!SBSButtonTag categoriesFor: #sizeStyle!accessing!public! !
!SBSButtonTag categoriesFor: #sizeStyle:!accessing!public! !

!SBSButtonTag class methodsFor!

isAbstract	^self name = #SBSButtonTag! !
!SBSButtonTag class categoriesFor: #isAbstract!public!testing! !

