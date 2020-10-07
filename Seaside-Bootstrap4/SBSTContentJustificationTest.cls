"Filed out from Dolphin Smalltalk 7"!

SBSAbstractCanvasBrushTest subclass: #SBSTContentJustificationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTContentJustificationTest guid: (GUID fromString: '{a18a50b2-167a-4057-a280-7325620ef7d5}')!
SBSTContentJustificationTest comment: 'SUnit tests for SBSTHorizontalAlignable trait'!
!SBSTContentJustificationTest categoriesForClass!Bootstrap4-Core-Tests-Traits! !
!SBSTContentJustificationTest methodsFor!

testRowJustifyContentAround	self		assert: [ :html | html row justifyContentAround ]		gives: '<div class="row justify-content-around"></div>'	!

testRowJustifyContentAroundLarge	self		assert: [ :html | html row justifyContentAroundLarge ]		gives: '<div class="row justify-content-lg-around"></div>'	!

testRowJustifyContentAroundMedium	self		assert: [ :html | html row justifyContentAroundMedium ]		gives: '<div class="row justify-content-md-around"></div>'	!

testRowJustifyContentAroundSmall	self		assert: [ :html | html row justifyContentAroundSmall ]		gives: '<div class="row justify-content-sm-around"></div>'	!

testRowJustifyContentAroundVeryLarge	self		assert: [ :html | html row justifyContentAroundVeryLarge ]		gives: '<div class="row justify-content-xl-around"></div>'	!

testRowJustifyContentBetween	self		assert: [ :html | html row justifyContentBetween ]		gives: '<div class="row justify-content-between"></div>'	!

testRowJustifyContentBetweenLarge	self		assert: [ :html | html row justifyContentBetweenLarge ]		gives: '<div class="row justify-content-lg-between"></div>'	!

testRowJustifyContentBetweenMedium	self		assert: [ :html | html row justifyContentBetweenMedium ]		gives: '<div class="row justify-content-md-between"></div>'	!

testRowJustifyContentBetweenSmall	self		assert: [ :html | html row justifyContentBetweenSmall ]		gives: '<div class="row justify-content-sm-between"></div>'	!

testRowJustifyContentBetweenVeryLarge	self		assert: [ :html | html row justifyContentBetweenVeryLarge ]		gives: '<div class="row justify-content-xl-between"></div>'	!

testRowJustifyContentCenter	self		assert: [ :html | html row justifyContentCenter ]		gives: '<div class="row justify-content-center"></div>'	!

testRowJustifyContentCenterLarge	self		assert: [ :html | html row justifyContentCenterLarge ]		gives: '<div class="row justify-content-lg-center"></div>'	!

testRowJustifyContentCenterMedium	self		assert: [ :html | html row justifyContentCenterMedium ]		gives: '<div class="row justify-content-md-center"></div>'	!

testRowJustifyContentCenterSmall	self		assert: [ :html | html row justifyContentCenterSmall ]		gives: '<div class="row justify-content-sm-center"></div>'	!

testRowJustifyContentCenterVeryLarge	self		assert: [ :html | html row justifyContentCenterVeryLarge ]		gives: '<div class="row justify-content-xl-center"></div>'	!

testRowJustifyContentEnd	self		assert: [ :html | html row justifyContentEnd ]		gives: '<div class="row justify-content-end"></div>'	!

testRowJustifyContentEndLarge	self		assert: [ :html | html row justifyContentEndLarge ]		gives: '<div class="row justify-content-lg-end"></div>'	!

testRowJustifyContentEndMedium	self		assert: [ :html | html row justifyContentEndMedium ]		gives: '<div class="row justify-content-md-end"></div>'	!

testRowJustifyContentEndSmall	self		assert: [ :html | html row justifyContentEndSmall ]		gives: '<div class="row justify-content-sm-end"></div>'	!

testRowJustifyContentEndVeryLarge	self		assert: [ :html | html row justifyContentEndVeryLarge ]		gives: '<div class="row justify-content-xl-end"></div>'	!

testRowJustifyContentStart	self		assert: [ :html | html row justifyContentStart ]		gives: '<div class="row justify-content-start"></div>'	! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentAround!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentAroundLarge!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentAroundMedium!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentAroundSmall!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentAroundVeryLarge!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentBetween!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentBetweenLarge!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentBetweenMedium!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentBetweenSmall!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentBetweenVeryLarge!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentCenter!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentCenterLarge!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentCenterMedium!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentCenterSmall!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentCenterVeryLarge!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentEnd!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentEndLarge!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentEndMedium!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentEndSmall!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentEndVeryLarge!public!tests / layout / positioning! !
!SBSTContentJustificationTest categoriesFor: #testRowJustifyContentStart!public!tests / layout / positioning! !

