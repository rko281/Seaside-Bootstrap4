"Filed out from Dolphin Smalltalk 7"!

SBSLayoutTag subclass: #SBSLayoutColumnTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSLayoutColumnTag guid: (GUID fromString: '{edcb269d-6dd4-4f05-a88b-b25b883f467a}')!
SBSLayoutColumnTag comment: 'A boostrap layout column'!
!SBSLayoutColumnTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSLayoutColumnTag methodsFor!

alignCenter	self class: 'align-self-center'!

alignEnd	self class: 'align-self-end'!

alignStart	self class: 'align-self-start'!

defaultStyleClass	^''!

extraLargeOffset: anInteger		self class: 'offset-xl-', anInteger greaseString!

extraLargeOrder: anInteger	self class: 'order-xl-', anInteger greaseString!

extraLargeSize: anInteger	"Use the given number of columns on screen width equal to or greater than 1200px"	self class: 'col-xl-', anInteger greaseString!

extraLargeVariableWidth	self class: 'col-xl-auto'!

extraSmallOffset: anInteger		self class: 'offset-', anInteger greaseString!

extraSmallOrder: anInteger	self class: 'order-', anInteger greaseString!

extraSmallSize: anInteger	"Use the given number of columns on screen width less than 576px"	self class: 'col-', anInteger greaseString!

initStyleClass	"do nothing"	!

largeOffset: anInteger		self class: 'offset-lg-', anInteger greaseString!

largeOrder: anInteger	self class: 'order-lg-', anInteger greaseString!

largeSize: anInteger	"Use the given number of columns on screen width equal to or greater than 992px"		self class: 'col-lg-', anInteger greaseString!

largeVariableWidth	self class: 'col-lg-auto'!

mediumOffset: anInteger		self class: 'offset-md-', anInteger greaseString!

mediumOrder: anInteger	self class: 'order-md-', anInteger greaseString!

mediumSize: anInteger	"Use the given number of columns on screen width equal to or greater than 768px"		self class: 'col-md-', anInteger greaseString!

mediumVariableWidth	self class: 'col-md-auto'!

offset: anInteger		self extraSmallOffset: anInteger!

order: anInteger	self extraSmallOrder: anInteger!

orderFirst	self class: 'order-first'!

orderLast	self class: 'order-last'!

small	self class: 'col-sm'!

smallOffset: anInteger		self class: 'offset-sm-', anInteger greaseString!

smallOrder: anInteger	self class: 'order-sm-', anInteger greaseString!

smallSize: anInteger	"Use the given number of columns on screen width equal to or greater than 576px"		self class: 'col-sm-', anInteger greaseString!

smallVariableWidth	self class: 'col-sm-auto'!

variableWidth	self class: 'col'! !
!SBSLayoutColumnTag categoriesFor: #alignCenter!alignment vertical!public! !
!SBSLayoutColumnTag categoriesFor: #alignEnd!alignment vertical!public! !
!SBSLayoutColumnTag categoriesFor: #alignStart!alignment vertical!public! !
!SBSLayoutColumnTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSLayoutColumnTag categoriesFor: #extraLargeOffset:!offsetting!public! !
!SBSLayoutColumnTag categoriesFor: #extraLargeOrder:!public!reordering! !
!SBSLayoutColumnTag categoriesFor: #extraLargeSize:!public!sizes! !
!SBSLayoutColumnTag categoriesFor: #extraLargeVariableWidth!public!sizes / variable! !
!SBSLayoutColumnTag categoriesFor: #extraSmallOffset:!offsetting!public! !
!SBSLayoutColumnTag categoriesFor: #extraSmallOrder:!public!reordering! !
!SBSLayoutColumnTag categoriesFor: #extraSmallSize:!public!sizes! !
!SBSLayoutColumnTag categoriesFor: #initStyleClass!private / initialization!public! !
!SBSLayoutColumnTag categoriesFor: #largeOffset:!offsetting!public! !
!SBSLayoutColumnTag categoriesFor: #largeOrder:!public!reordering! !
!SBSLayoutColumnTag categoriesFor: #largeSize:!public!sizes! !
!SBSLayoutColumnTag categoriesFor: #largeVariableWidth!public!sizes / variable! !
!SBSLayoutColumnTag categoriesFor: #mediumOffset:!offsetting!public! !
!SBSLayoutColumnTag categoriesFor: #mediumOrder:!public!reordering! !
!SBSLayoutColumnTag categoriesFor: #mediumSize:!public!sizes! !
!SBSLayoutColumnTag categoriesFor: #mediumVariableWidth!public!sizes / variable! !
!SBSLayoutColumnTag categoriesFor: #offset:!offsetting!public! !
!SBSLayoutColumnTag categoriesFor: #order:!public!reordering! !
!SBSLayoutColumnTag categoriesFor: #orderFirst!public!reordering! !
!SBSLayoutColumnTag categoriesFor: #orderLast!public!reordering! !
!SBSLayoutColumnTag categoriesFor: #small!public!sizes! !
!SBSLayoutColumnTag categoriesFor: #smallOffset:!offsetting!public! !
!SBSLayoutColumnTag categoriesFor: #smallOrder:!public!reordering! !
!SBSLayoutColumnTag categoriesFor: #smallSize:!public!sizes! !
!SBSLayoutColumnTag categoriesFor: #smallVariableWidth!public!sizes / variable! !
!SBSLayoutColumnTag categoriesFor: #variableWidth!public!sizes / variable! !

