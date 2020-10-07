"Filed out from Dolphin Smalltalk 7"!

WATagBrush subclass: #SBSListItemTag
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSListItemTag guid: (GUID fromString: '{453d30f3-aae0-48db-8739-db297a62d493}')!
SBSListItemTag comment: 'A common superclass for list item based Bootstrap tags'!
!SBSListItemTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSListItemTag methodsFor!

alignItemsBaseline	self class: 'align-items-baseline'!

alignItemsBaselineLarge	self class: 'align-items-lg-baseline'!

alignItemsBaselineMedium	self class: 'align-items-md-baseline'!

alignItemsBaselineSmall	self class: 'align-items-sm-baseline'!

alignItemsBaselineVeryLarge	self class: 'align-items-xl-baseline'!

alignItemsCenter	self class: 'align-items-center'!

alignItemsCenterLarge	self class: 'align-items-lg-center'!

alignItemsCenterMedium	self class: 'align-items-md-center'!

alignItemsCenterSmall	self class: 'align-items-sm-center'!

alignItemsCenterVeryLarge	self class: 'align-items-xl-center'!

alignItemsEnd	self class: 'align-items-end'!

alignItemsEndLarge	self class: 'align-items-lg-end'!

alignItemsEndMedium	self class: 'align-items-md-end'!

alignItemsEndSmall	self class: 'align-items-sm-end'!

alignItemsEndVeryLarge	self class: 'align-items-xl-end'!

alignItemsStart	self class: 'align-items-start'!

alignItemsStartLarge	self class: 'align-items-lg-start'!

alignItemsStartMedium	self class: 'align-items-md-start'!

alignItemsStartSmall	self class: 'align-items-sm-start'!

alignItemsStartVeryLarge	self class: 'align-items-xl-start'!

alignItemsStretch	self class: 'align-items-stretch'!

alignItemsStretchLarge	self class: 'align-items-lg-stretch'!

alignItemsStretchMedium	self class: 'align-items-md-stretch'!

alignItemsStretchSmall	self class: 'align-items-sm-stretch'!

alignItemsStretchVeryLarge	self class: 'align-items-xl-stretch'!

beActive	self class: 'active'!

beActiveIf: aBoolean 	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean 	aBoolean value ifTrue: [ self beDisabled ]!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass!

tag	^'li'! !
!SBSListItemTag categoriesFor: #alignItemsBaseline!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsBaselineLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsBaselineMedium!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsBaselineSmall!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsBaselineVeryLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsCenter!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsCenterLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsCenterMedium!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsCenterSmall!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsCenterVeryLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsEnd!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsEndLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsEndMedium!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsEndSmall!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsEndVeryLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStart!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStartLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStartMedium!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStartSmall!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStartVeryLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStretch!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStretchLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStretchMedium!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStretchSmall!alignment vertical!public! !
!SBSListItemTag categoriesFor: #alignItemsStretchVeryLarge!alignment vertical!public! !
!SBSListItemTag categoriesFor: #beActive!options!public! !
!SBSListItemTag categoriesFor: #beActiveIf:!options!public! !
!SBSListItemTag categoriesFor: #beDisabled!options!public! !
!SBSListItemTag categoriesFor: #beDisabledIf:!options!public! !
!SBSListItemTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSListItemTag categoriesFor: #initialize!initialization!public! !
!SBSListItemTag categoriesFor: #tag!accessing!public! !

!SBSListItemTag class methodsFor!

isAbstract	^self name = #SBSListItemTag! !
!SBSListItemTag class categoriesFor: #isAbstract!public!testing! !

