"Filed out from Dolphin Smalltalk 7"!

SBSGenericTag subclass: #SBSAlertTag
	instanceVariableNames: 'modifier contextStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSAlertTag guid: (GUID fromString: '{a4a559df-9394-4e8c-8744-1d977f8cb049}')!
SBSAlertTag comment: 'A bootstrap alert'!
!SBSAlertTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSAlertTag methodsFor!

beDanger	"Creates a danger type button."		self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."		self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."		self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."		self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beDismissible	"Creates a dismissable type button."		self beDismissibleIf: true!

beDismissibleIf: aBlock	"Creates a danger type button if aBlock is true."		self class: self contextStyle, self modifier, '-dismissible' if: aBlock value!

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

defaultStyleClass	^'alert'!

initialize	super initialize.	self contextStyle: self defaultStyleClass.	self modifier: ''!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ] ! !
!SBSAlertTag categoriesFor: #beDanger!options!public! !
!SBSAlertTag categoriesFor: #beDangerIf:!options!public! !
!SBSAlertTag categoriesFor: #beDark!options!public! !
!SBSAlertTag categoriesFor: #beDarkIf:!options!public! !
!SBSAlertTag categoriesFor: #beDismissible!options!public! !
!SBSAlertTag categoriesFor: #beDismissibleIf:!options!public! !
!SBSAlertTag categoriesFor: #beInfo!options!public! !
!SBSAlertTag categoriesFor: #beInfoIf:!options!public! !
!SBSAlertTag categoriesFor: #beLight!options!public! !
!SBSAlertTag categoriesFor: #beLightIf:!options!public! !
!SBSAlertTag categoriesFor: #bePrimary!options!public! !
!SBSAlertTag categoriesFor: #bePrimaryIf:!options!public! !
!SBSAlertTag categoriesFor: #beSecondary!options!public! !
!SBSAlertTag categoriesFor: #beSecondaryIf:!options!public! !
!SBSAlertTag categoriesFor: #beSuccess!options!public! !
!SBSAlertTag categoriesFor: #beSuccessIf:!options!public! !
!SBSAlertTag categoriesFor: #beWarning!options!public! !
!SBSAlertTag categoriesFor: #beWarningIf:!options!public! !
!SBSAlertTag categoriesFor: #contextStyle!accessing!public! !
!SBSAlertTag categoriesFor: #contextStyle:!accessing!public! !
!SBSAlertTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSAlertTag categoriesFor: #initialize!initialization!public! !
!SBSAlertTag categoriesFor: #modifier!accessing!public! !
!SBSAlertTag categoriesFor: #modifier:!accessing!public! !
!SBSAlertTag categoriesFor: #modifierString!accessing!public! !

