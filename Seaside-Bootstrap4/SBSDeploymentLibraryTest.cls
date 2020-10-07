"Filed out from Dolphin Smalltalk 7"!

TestCase subclass: #SBSDeploymentLibraryTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSDeploymentLibraryTest guid: (GUID fromString: '{3db0adb2-d601-48b0-a503-bcd602f4a49e}')!
SBSDeploymentLibraryTest comment: 'SUnit test for SBSDeploymentLibraryTest'!
!SBSDeploymentLibraryTest categoriesForClass!Bootstrap4-Core-Tests-Libraries! !
!SBSDeploymentLibraryTest methodsFor!

testIncludeBootstrapMinCSSByDefault	self assert: (SBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapminCss)	!

testIncludeBootstrapMinJSByDefault	self assert: (SBSDeploymentLibrary new selectorsToInclude includes: #jsbootstrapbundleminJs)	! !
!SBSDeploymentLibraryTest categoriesFor: #testIncludeBootstrapMinCSSByDefault!public!tests! !
!SBSDeploymentLibraryTest categoriesFor: #testIncludeBootstrapMinJSByDefault!public!tests! !

