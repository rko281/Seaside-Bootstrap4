"Filed out from Dolphin Smalltalk 7"!

SBSAbstractCanvasBrushTest subclass: #SBSTVisualOrderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTVisualOrderTest guid: (GUID fromString: '{80ef90ce-1548-4420-9a17-4f28d22b43a1}')!
SBSTVisualOrderTest comment: 'SUnit tests for SBSTVisualOrder'!
!SBSTVisualOrderTest categoriesForClass!Bootstrap4-Core-Tests-Traits! !
!SBSTVisualOrderTest methodsFor!

testEqualWidthColumnExtraLargeOrdered	self		assert: [ :html | html equalWidthColumn extraLargeOrder: 1 ]		gives: '<div class="col order-xl-1"></div>'	!

testEqualWidthColumnExtraSmallOrdered	self		assert: [ :html | html equalWidthColumn extraSmallOrder: 1 ]		gives: '<div class="col order-1"></div>'	!

testEqualWidthColumnLargeOrdered	self		assert: [ :html | html equalWidthColumn largeOrder: 1 ]		gives: '<div class="col order-lg-1"></div>'	!

testEqualWidthColumnMediumOrdered	self		assert: [ :html | html equalWidthColumn mediumOrder: 1 ]		gives: '<div class="col order-md-1"></div>'	!

testEqualWidthColumnOrdered	self		assert: [ :html | html equalWidthColumn order: 1 ]		gives: '<div class="col order-1"></div>'	!

testEqualWidthColumnOrderedFirst	self		assert: [ :html | html equalWidthColumn orderFirst ]		gives: '<div class="col order-first"></div>'	!

testEqualWidthColumnOrderedLast	self		assert: [ :html | html equalWidthColumn orderLast ]		gives: '<div class="col order-last"></div>'	!

testEqualWidthColumnSmallOrdered	self		assert: [ :html | html equalWidthColumn smallOrder: 1 ]		gives: '<div class="col order-sm-1"></div>'	! !
!SBSTVisualOrderTest categoriesFor: #testEqualWidthColumnExtraLargeOrdered!public!tests / layout / ordering! !
!SBSTVisualOrderTest categoriesFor: #testEqualWidthColumnExtraSmallOrdered!public!tests / layout / ordering! !
!SBSTVisualOrderTest categoriesFor: #testEqualWidthColumnLargeOrdered!public!tests / layout / ordering! !
!SBSTVisualOrderTest categoriesFor: #testEqualWidthColumnMediumOrdered!public!tests / layout / ordering! !
!SBSTVisualOrderTest categoriesFor: #testEqualWidthColumnOrdered!public!tests / layout / ordering! !
!SBSTVisualOrderTest categoriesFor: #testEqualWidthColumnOrderedFirst!public!tests / layout / ordering! !
!SBSTVisualOrderTest categoriesFor: #testEqualWidthColumnOrderedLast!public!tests / layout / ordering! !
!SBSTVisualOrderTest categoriesFor: #testEqualWidthColumnSmallOrdered!public!tests / layout / ordering! !

