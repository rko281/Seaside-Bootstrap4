"Filed out from Dolphin Smalltalk 7"!

SBSAbstractCanvasBrushTest subclass: #SBSBackgroundColorTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSBackgroundColorTests guid: (GUID fromString: '{01a620f5-02b3-4f89-879e-74a6fad351ef}')!
SBSBackgroundColorTests comment: 'Tests for specific background colors'!
!SBSBackgroundColorTests categoriesForClass!Bootstrap4-Core-Tests-Other! !
!SBSBackgroundColorTests methodsFor!

testDangerBackground	self		assert: [ :html | html div dangerBackground ]		gives: '<div class="bg-danger"></div>'	!

testDarkBackground	self		assert: [ :html | html div darkBackground ]		gives: '<div class="bg-dark"></div>'	!

testInfoBackground	self		assert: [ :html | html div infoBackground ]		gives: '<div class="bg-info"></div>'	!

testLightBackground	self		assert: [ :html | html div lightBackground ]		gives: '<div class="bg-light"></div>'	!

testPrimaryBackground	self		assert: [ :html | html div primaryBackground ]		gives: '<div class="bg-primary"></div>'	!

testSecondaryBackground	self		assert: [ :html | html div secondaryBackground ]		gives: '<div class="bg-secondary"></div>'	!

testSuccessBackground	self		assert: [ :html | html div successBackground ]		gives: '<div class="bg-success"></div>'	!

testWarningBackground	self		assert: [ :html | html div warningBackground ]		gives: '<div class="bg-warning"></div>'	!

testWhiteBackground	self		assert: [ :html | html div whiteBackground ]		gives: '<div class="bg-white"></div>'	! !
!SBSBackgroundColorTests categoriesFor: #testDangerBackground!public!tests! !
!SBSBackgroundColorTests categoriesFor: #testDarkBackground!public!tests! !
!SBSBackgroundColorTests categoriesFor: #testInfoBackground!public!tests! !
!SBSBackgroundColorTests categoriesFor: #testLightBackground!public!tests! !
!SBSBackgroundColorTests categoriesFor: #testPrimaryBackground!public!tests! !
!SBSBackgroundColorTests categoriesFor: #testSecondaryBackground!public!tests! !
!SBSBackgroundColorTests categoriesFor: #testSuccessBackground!public!tests! !
!SBSBackgroundColorTests categoriesFor: #testWarningBackground!public!tests! !
!SBSBackgroundColorTests categoriesFor: #testWhiteBackground!public!tests! !

