"Filed out from Dolphin Smalltalk 7"!

WAAbstractCanvasBrushTest subclass: #SBSTextColorTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTextColorTests guid: (GUID fromString: '{da911417-600e-48d1-a6fb-ebf2033ff110}')!
SBSTextColorTests comment: 'Tests for text color extensions'!
!SBSTextColorTests categoriesForClass!Bootstrap4-Core-Tests-Other! !
!SBSTextColorTests methodsFor!

testAnchorDangerText	self		assert: [ :html | html anchor dangerText ]		gives: '<a class="text-danger"></a>'	!

testAnchorDarkText	self		assert: [ :html | html anchor darkText ]		gives: '<a class="text-dark"></a>'	!

testAnchorInfoText	self		assert: [ :html | html anchor infoText ]		gives: '<a class="text-info"></a>'	!

testAnchorLightText	self		assert: [ :html | html anchor lightText ]		gives: '<a class="text-light"></a>'	!

testAnchorMutedText	self		assert: [ :html | html anchor mutedText ]		gives: '<a class="text-muted"></a>'	!

testAnchorPrimaryText	self		assert: [ :html | html anchor primaryText ]		gives: '<a class="text-primary"></a>'	!

testAnchorSecondaryText	self		assert: [ :html | html anchor secondaryText ]		gives: '<a class="text-secondary"></a>'	!

testAnchorSuccessText	self		assert: [ :html | html anchor successText ]		gives: '<a class="text-success"></a>'	!

testAnchorWarningText	self		assert: [ :html | html anchor warningText ]		gives: '<a class="text-warning"></a>'	!

testAnchorWhiteText	self		assert: [ :html | html anchor whiteText ]		gives: '<a class="text-white"></a>'	!

testHeadingDangerText	self		assert: [ :html | html heading dangerText ]		gives: '<h1 class="text-danger"></h1>'	!

testHeadingDarkText	self		assert: [ :html | html heading darkText ]		gives: '<h1 class="text-dark"></h1>'	!

testHeadingInfoText	self		assert: [ :html | html heading infoText ]		gives: '<h1 class="text-info"></h1>'	!

testHeadingLightText	self		assert: [ :html | html heading lightText ]		gives: '<h1 class="text-light"></h1>'	!

testHeadingMutedText	self		assert: [ :html | html heading mutedText ]		gives: '<h1 class="text-muted"></h1>'	!

testHeadingPrimaryText	self		assert: [ :html | html heading primaryText ]		gives: '<h1 class="text-primary"></h1>'	!

testHeadingSecondaryText	self		assert: [ :html | html heading secondaryText ]		gives: '<h1 class="text-secondary"></h1>'	!

testHeadingSuccessText	self		assert: [ :html | html heading successText ]		gives: '<h1 class="text-success"></h1>'	!

testHeadingWarningText	self		assert: [ :html | html heading warningText ]		gives: '<h1 class="text-warning"></h1>'	!

testHeadingWhiteText	self		assert: [ :html | html heading whiteText ]		gives: '<h1 class="text-white"></h1>'	!

testParagraphDangerText	self		assert: [ :html | html paragraph dangerText ]		gives: '<p class="text-danger"></p>'	!

testParagraphDarkText	self		assert: [ :html | html paragraph darkText ]		gives: '<p class="text-dark"></p>'	!

testParagraphInfoText	self		assert: [ :html | html paragraph infoText ]		gives: '<p class="text-info"></p>'	!

testParagraphLightText	self		assert: [ :html | html paragraph lightText ]		gives: '<p class="text-light"></p>'	!

testParagraphMutedText	self		assert: [ :html | html paragraph mutedText ]		gives: '<p class="text-muted"></p>'	!

testParagraphPrimaryText	self		assert: [ :html | html paragraph primaryText ]		gives: '<p class="text-primary"></p>'	!

testParagraphSecondaryText	self		assert: [ :html | html paragraph secondaryText ]		gives: '<p class="text-secondary"></p>'	!

testParagraphSuccessText	self		assert: [ :html | html paragraph successText ]		gives: '<p class="text-success"></p>'	!

testParagraphWarningText	self		assert: [ :html | html paragraph warningText ]		gives: '<p class="text-warning"></p>'	!

testParagraphWhiteText	self		assert: [ :html | html paragraph whiteText ]		gives: '<p class="text-white"></p>'	! !
!SBSTextColorTests categoriesFor: #testAnchorDangerText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorDarkText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorInfoText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorLightText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorMutedText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorPrimaryText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorSecondaryText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorSuccessText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorWarningText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testAnchorWhiteText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testHeadingDangerText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingDarkText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingInfoText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingLightText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingMutedText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingPrimaryText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingSecondaryText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingSuccessText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingWarningText!public!tests / headings! !
!SBSTextColorTests categoriesFor: #testHeadingWhiteText!public!tests / anchors! !
!SBSTextColorTests categoriesFor: #testParagraphDangerText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphDarkText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphInfoText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphLightText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphMutedText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphPrimaryText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphSecondaryText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphSuccessText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphWarningText!public!tests / paragraphs! !
!SBSTextColorTests categoriesFor: #testParagraphWhiteText!public!tests / paragraphs! !

