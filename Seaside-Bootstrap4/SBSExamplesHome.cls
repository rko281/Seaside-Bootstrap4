"Filed out from Dolphin Smalltalk 7"!

SBSRootComponent subclass: #SBSExamplesHome
	instanceVariableNames: 'browser displayIntro'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSExamplesHome guid: (GUID fromString: '{ac018481-b430-4704-a9da-1bb4291083d2}')!
SBSExamplesHome comment: 'Main entry component for the examples'!
!SBSExamplesHome categoriesForClass!Bootstrap4-Examples-Home! !
!SBSExamplesHome methodsFor!

browseExamples	displayIntro := false !

children	^Array with: browser!

initialize	super initialize.	displayIntro := true.	browser := SBSExampleBrowser new!

isDisplayingIntro	^displayIntro  !

renderBrandOn: html 	 html navigationBarBrand	with:  [ 			html image 				style: 'padding: 5px 30px;';				url: SBSExamplesLibrary / #logosmallPng.			  ].		 !

renderContentOn: html	self renderNavigationbarOn: html.	self isDisplayingIntro 			ifTrue: [ self renderIntroOn: html ]			ifFalse: [ browser renderOn: html ]	 !

renderHomeButtonOn: html	html form: [ 			html formButton 			bePrimary  			callback: [ self returnToIntro ]; 			with: 'Home'  ]!

renderIntroOn: html	html container: [ 			html break.		html jumbotron: [ 		html heading: 'Bootstrap4 for Seaside'.		html image url: SBSExamplesLibrary / #logoPng.		html break; break.		html paragraph: [			html text: 'Combine the sleek, intuitive, and powerful '.			html anchor url: 'http://getbootstrap.com'; with: 'mobile first front-end framework'.			html text: ' together with the most '.			html anchor url: 'http://www.seaside.st'; with: 'productive web framework'.			html text: ' and the hottest '.			html anchor url: 'http://www.pharo.org'; with: 'innovative open source development platform'.			html text: ' for faster and easier web application development '.			html text: ' using the latest version of '.			html anchor url: 'https://github.com/astares/Seaside-Bootstrap4'; with: 'Bootstrap4 for Seaside'.	].				html paragraph: [			html form: [  			html formButton 				bePrimary;				beLarge;				callback: [ self browseExamples ];				with: 'Browse Examples' ]]	]]!

renderNavigationbarOn: html		 html navigationBar 				lightBackground;				with: [ 					self 						renderBrandOn: html;						renderNavigationLinkOn: html;						renderHomeButtonOn: html ]!

renderNavigationLinkOn: html	 html navigationLink						url: 'https://github.com/astares/Seaside-Bootstrap4';						with: 'Bootstrap4 for Seaside' 	 !

returnToIntro	displayIntro := true  !

updateRoot: htmlRoot	super updateRoot: htmlRoot.	htmlRoot title: 'Bootstrap4 for Seaside' translated! !
!SBSExamplesHome categoriesFor: #browseExamples!actions!public! !
!SBSExamplesHome categoriesFor: #children!public!styling! !
!SBSExamplesHome categoriesFor: #initialize!initialization!public! !
!SBSExamplesHome categoriesFor: #isDisplayingIntro!public!testing! !
!SBSExamplesHome categoriesFor: #renderBrandOn:!public!rendering components! !
!SBSExamplesHome categoriesFor: #renderContentOn:!public!rendering! !
!SBSExamplesHome categoriesFor: #renderHomeButtonOn:!public!rendering components! !
!SBSExamplesHome categoriesFor: #renderIntroOn:!public!rendering components! !
!SBSExamplesHome categoriesFor: #renderNavigationbarOn:!public!rendering components! !
!SBSExamplesHome categoriesFor: #renderNavigationLinkOn:!public!rendering components! !
!SBSExamplesHome categoriesFor: #returnToIntro!actions!public! !
!SBSExamplesHome categoriesFor: #updateRoot:!public!updating! !

!SBSExamplesHome class methodsFor!

browse!

contextRoot	^'bootstrap4'!

initialize	self register!

register	|app|	app := super register.	app 		addLibrary: SBSExamplesLibrary ! !
!SBSExamplesHome class categoriesFor: #browse!accessing!public! !
!SBSExamplesHome class categoriesFor: #contextRoot!accessing!public! !
!SBSExamplesHome class categoriesFor: #initialize!class initialization!public! !
!SBSExamplesHome class categoriesFor: #register!public!registration! !

