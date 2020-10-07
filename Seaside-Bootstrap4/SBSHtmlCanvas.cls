"Filed out from Dolphin Smalltalk 7"!

WAHtmlCanvas subclass: #SBSHtmlCanvas
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSHtmlCanvas guid: (GUID fromString: '{0b2d7a92-9428-4b2f-8d30-ca65ac72861c}')!
SBSHtmlCanvas comment: 'An HTML Canvase for Seaside Bootstrap'!
!SBSHtmlCanvas categoriesForClass!Bootstrap4-Core-Canvas! !
!SBSHtmlCanvas methodsFor!

actionBadge	"Defines an actionable Bootstrap badge."		^self brush: SBSActionableBadgeTag new!

actionBadge: aBlock	"Provides an actionable Bootstrap badge."		 ^ self actionBadge		with: aBlock!

alert	"Defines a Bootstrap alert."		^self brush: SBSAlertTag new!

alert: aBlock	"Provides a Bootstrap alert."		 ^ self alert		with: aBlock!

alertHeading	"Defines a Bootstrap alert heading."		^self brush: SBSAlertHeadingTag new!

alertHeading: aBlock	"Provides a Bootstrap alert heading."		 ^ self alertHeading		with: aBlock!

alertLink	"Defines a Bootstrap alert link."		^self brush: SBSAlertLinkTag new!

alertLink: aBlock	"Provides a Bootstrap alert link."		 ^ self alertLink		with: aBlock!

badge	"Defines a Bootstrap badge."		^self brush: SBSBadgeTag new!

badge: aBlock	"Provides a Bootstrap badge."		 ^ self badge		with: aBlock!

breadcrumb	"Provide a bootstrap breadcrumb."		^ self orderedList		class: 'breadcrumb'!

breadcrumb: aBlock	"Provides an Bootstrap breadcrumb."	^ self breadcrumb		with: aBlock!

breadcrumbItem	"Provide a bootstrap breadcrumb section."		^ self brush: SBSBreadcrumbSectionTag new!

breadcrumbItem: aBlock	"Provides an Bootstrap breadcrumb section."	^ self breadcrumbItem		with: aBlock!

buttonGroup	"Provide a bootstrap button group."		^ self brush: SBSButtonGroupTag new!

buttonGroup: aBlock	"Provides an Bootstrap button group."	^ self buttonGroup		with: aBlock!

buttonGroupVertical	"Provide a bootstrap vertical button group."		^ self brush: SBSButtonGroupVerticalTag new!

buttonGroupVertical: aBlock	"Provides an Bootstrap vertical button group."	^ self buttonGroupVertical		with: aBlock!

buttonToolbar	"Provide a bootstrap button toolbar."		^ self brush: SBSButtonToolbarTag new!

buttonToolbar: aBlock	"Provides an Bootstrap button toolbar."	^ self buttonToolbar		with: aBlock!

card	"Provide a bootstrap card."		^ self brush: SBSCardTag new!

card: aBlock	"Provides a Bootstrap card."	^ self card		with: aBlock!

cardBody	"Provide a bootstrap card body."		^ self brush: SBSCardBodyTag new!

cardBody: aBlock	"Provides a Bootstrap card body."	^ self cardBody		with: aBlock!

cardColumns	"Provide a bootstrap card columns."		^ self brush: SBSCardColumnsTag new!

cardColumns: aBlock	"Provides a Bootstrap card columns."	^ self cardColumns		with: aBlock!

cardDeck	"Provide a bootstrap card deck."		^ self brush: SBSCardDeckTag new!

cardDeck: aBlock	"Provides a Bootstrap card deck."	^ self cardDeck		with: aBlock!

cardFooter	"Provide a bootstrap card footer."		^ self brush: SBSCardFooterTag new!

cardFooter: aBlock	"Provides a Bootstrap card footer."	^ self cardFooter		with: aBlock!

cardGroup	"Provide a Bootstrap card group."		^ self brush: SBSCardGroupTag new!

cardGroup: aBlock	"Provides a Bootstrap card group."	^ self cardGroup		with: aBlock!

cardHeader	"Provide a bootstrap card header."		^ self brush: SBSCardHeaderTag new!

cardHeader: aBlock	"Provides a Bootstrap card header."	^ self cardHeader		with: aBlock!

cardImage	"Provide a bootstrap card image."		^ self brush: SBSCardImageTag new!

cardImageBottom	"Provide a bootstrap card image for the bottom of a card."		^ self brush: SBSCardImageBottomTag new!

cardImageOverlay	"Provide a bootstrap card image overlay."		^ self brush: SBSCardImageOverlayTag new!

cardImageOverlay: aBlock	"Provides a Bootstrap card image overlay."	^ self cardImageOverlay		with: aBlock!

cardLink	"Provide a bootstrap card link."		^ self brush: SBSCardLinkTag new!

cardLink: aBlock	"Provides a Bootstrap card link."	^ self cardLink		with: aBlock!

cardSubtitle	"Provide a bootstrap card subtitle."		^ self brush: SBSCardSubtitleTag new!

cardSubtitle: aBlock	"Provides a Bootstrap card subtitle."	^ self cardSubtitle		with: aBlock!

cardText	"Provide a bootstrap card text."		^ self paragraph		class: 'card-text'!

cardText: aBlock	"Provide a bootstrap card text."		^ self cardText		with: aBlock!

cardTitle	"Provide a bootstrap card title."		^ self brush: SBSCardTitleTag new!

cardTitle: aBlock	"Provides a Bootstrap card title."	^ self cardTitle		with: aBlock!

carousel	"Provide a Bootstrap carousel."		^ self brush: SBSCarouselTag new!

carousel: aBlock 	"Defines a Bootstrap carousel."		^self carousel		with: aBlock!

carouselControlNext	"Provide a Bootstrap carousel next control button."		^ self anchor		class: 'carousel-control-next'!

carouselControlNext: aStringOrBlock	"Provide a Bootstrap carousel next control button with the given content."		^ self carouselControlNext 			with: aStringOrBlock !

carouselControlNextFor: anID	"Provide a Bootstrap carousel previous control button."		^ self anchor		class: 'carousel-control-next';		attributeAt: 'role' put: 'button';		attributeAt: 'data-slide' put: 'next';		url: '#',anID;		with: [ self html: '<span class="carousel-control-next-icon" aria-hidden="true"></span>    <span class="sr-only">Next</span>']!

carouselControlPrevious	"Provide a Bootstrap carousel previous control button."		^ self anchor		class: 'carousel-control-prev';		yourself!

carouselControlPrevious: aStringOrBlock	"Provide a Bootstrap carousel previous control button with the given content."		^ self carouselControlPrevious 			with: aStringOrBlock!

carouselControlPreviousFor: anID	"Provide a Bootstrap carousel previous control button."		^ self anchor		class: 'carousel-control-prev';		attributeAt: 'role' put: 'button';		attributeAt: 'data-slide' put: 'prev';		url: '#',anID;		with: [ self html: '<span class="carousel-control-prev-icon" aria-hidden="true"></span>    <span class="sr-only">Previous</span>']!

carouselInner	"Provide a Bootstrap carousel inner part."		^ self div 		class: 'carousel-inner'!

carouselInner: aBlock 	"Defines a Bootstrap carousel inner part."		^self carouselInner		with: aBlock!

carouselItem	"Provide a Bootstrap carousel item."		^ self brush: SBSCarouselItemTag new!

carouselItem: aBlock 	"Defines a Bootstrap carousel item."		^self carouselItem		with: aBlock!

collapse	"Provide a bootstrap collapse."		^ self brush: SBSCollapseTag new!

collapse: aBlock 	"Defines a Bootstrap collapse."		^self collapse		with: aBlock!

column	"Defines a Bootstrap layout column.        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."	^ self brush: SBSLayoutColumnTag new!

column: aBlock	"Provide the given block as a column, nothing more than an ordinary <div> tag. 	 We recommend to better use #sbsColumn instead and give the sizes 	 #mediumSize, #smallSize:, ... according to Bootstrap layouts."		 ^ self column			with: aBlock!

column: aBlock mediumSize: anInteger	^self column		mediumSize: anInteger;		with: aBlock!

container	"Easily center a page's contents by wrapping its contents."		^ self div		class: 'container'!

container: aBlock	"Easily center a page's contents by wrapping its contents given by a block"		 ^ self container		with: aBlock!

containerFluid	"Provides a full width container, spanning the entire width of your viewport."		^ self div		class: 'container-fluid'!

containerFluid: aBlock	"Provides a full width container, spanning the entire width of your viewport."		 ^ self containerFluid		with: aBlock!

displayHeading	"Provide a bootstrap display heading."		^ self brush: SBSDisplayHeadingTag new!

dropdown	"Provide a bootstrap dropdown."		^ self brush: SBSDropdownTag new!

dropdown: aBlock	"Provides a Boostrap dropdown."		 ^ self dropdown		with: aBlock!

dropdownDivider	"Provide a bootstrap dropdown divider."		^ self div		class: 'dropdown-divider'!

dropdownHeader	"Provide a bootstrap dropdown header."		^self brush: SBSDropdownHeaderTag new!

dropdownHeader: aBlock	"Provides a Boostrap dropdown header."		 ^ self dropdownHeader		with: aBlock!

dropdownItem	"Provide a bootstrap dropdown item."		^ self brush: SBSDropdownItemTag new!

dropdownItem: aBlock	"Provides a Boostrap dropdown item."		 ^ self dropdownItem		with: aBlock!

dropdownMenu	"Provide a bootstrap dropdown menu."		^ self brush: SBSDropdownMenuTag new!

dropdownMenu: aBlock	"Provides a Boostrap dropdown menu."		 ^ self dropdownMenu		with: aBlock!

dropup	"Provide a bootstrap dropup."		^ self brush: SBSDropupTag new!

dropup: aBlock	"Provides a Boostrap dropup."		 ^ self dropup		with: aBlock!

equalWidthColumn	"Defines a Bootstrap layout column.        Use size messages like #mediumSize, #smallSize:, ... according to Bootstrap layouts to be more specific after sending this message."	^ self column			variableWidth!

equalWidthColumn: aBlock	"Provide the given block as a column with equal size by applying only the col style"		 ^ self equalWidthColumn			with: aBlock!

equalWidthColumnsOnMultipleRows	"Provide a Bootstrap layout row"		^ self brush: SBSEqualWidthColumnsOnMultipleRowsTag new!

formButton	"Defines a Bootstrap button."		^self brush: SBSFormButtonTag new!

formButton: aBlock	"Provides a Bootstrap button."		 ^ self formButton		with: aBlock!

formCheckbox	"Provide a bootstrap form checkbox input."		^ self checkbox		class: 'form-check-input'!

formCheckbox: aBlock	"Provide a bootstrap form checkbox input."		^ self formCheckbox		with: aBlock!

formCheckboxInline	"Provide a bootstrap form checkbox inline element to display checkboxes in a single line."		^ self div		class: 'form-check-inline'!

formCheckboxInline: aBlock	"Provide a bootstrap form checkbox inline element to display checkboxes in a single line."		 ^ self formCheckboxInline		with: aBlock!

formCheckLabel	"Provides a Bootstrap label for a checkbox."		 ^ self label 			class: 'form-check-label'!

formCheckLabel: aBlock	"Provides a Bootstrap form group."		 ^ self formCheckLabel		with: aBlock!

formFileUpload	"Provide a bootstrap form radio button input."		^ self fileUpload		class: 'form-control-file'!

formGroup	"Provide a bootstrap form group."		^ self brush: SBSFormGroupTag new!

formGroup: aBlock	"Provides a Bootstrap form group."		 ^ self formGroup		with: aBlock!

formMultiSelect	"Provide a bootstrap form multi select."		^ self multiSelect		class: 'form-control'!

formMultiSelect: aBlock	"Provides a Bootstrap form multi select."		 ^ self formMultiSelect		with: aBlock!

formPasswordInput	"Provide a bootstrap form password input."		^ self passwordInput 		class: 'form-control'!

formPasswordInput: aBlock	"Provides a Bootstrap form password input."		 ^ self formPasswordInput		with: aBlock!

formPlainTextInput	"Provide a bootstrap form text input."		^ self textInput 		class: 'form-control-plaintext'!

formRadiobutton	"Provide a bootstrap form radio button input."		^ self radioButton		class: 'form-check-input'!

formRangeInput	"Provide a bootstrap form radio button input."		^ self rangeInput		class: 'form-control-range'!

formSelect	"Provide a bootstrap form selection."		^ self select 		class: 'form-control'!

formSelect: aBlock	"Provides a Bootstrap form select."		 ^ self formSelect		with: aBlock!

formTextArea	"Provide a bootstrap form text area."		^ self textArea 		class: 'form-control'!

formTextArea: aBlock	"Provides a Bootstrap form text area."		 ^ self formTextArea		with: aBlock!

formTextInput	"Provide a bootstrap form text input."		^ self textInput 		class: 'form-control'!

formTextInput: aBlock	"Provides a Bootstrap form text input."		 ^ self formTextInput		with: aBlock!

imageFluid	"Defines an image."	^self image 		class: 'image-fluid'!

inputGroup	"Provide a bootstrap input group."		^ self brush: SBSInputGroupTag new!

inputGroup: aBlock	"Provides a Bootstrap form text input."		 ^ self inputGroup		with: aBlock!

inputGroupAppend	"Provide a bootstrap input group appending."		^ self div 		class: 'input-group-append'!

inputGroupAppend: aBlock	"Provides a Bootstrap form input group appending."		 ^ self inputGroupAppend		with: aBlock!

inputGroupPrepend	"Provide a bootstrap input group prepend."		^ self div 		class: 'input-group-prepend'!

inputGroupPrepend: aBlock	"Provides a Bootstrap form input group prepend."		 ^ self inputGroupPrepend		with: aBlock!

inputGroupText	"Provide a bootstrap input group text."		^ self span 		class: 'input-group-text'!

inputGroupText: aBlock	"Provides a Bootstrap form input group text."		 ^ self inputGroupText		with: aBlock!

jumbotron	"Defines a Bootstrap jumbotron."		^self brush: SBSJumbotronTag new!

jumbotron: aBlock	"Defines a Bootstrap jumbotron."		^ self jumbotron		with: aBlock!

listGroup	"Provide a Bootstrap list group."		^ self brush: SBSListGroupTag new!

listGroup: aBlock	"Defines a Bootstrap list group."		^ self listGroup		with: aBlock!

listGroupItem	"Provide a bootstrap list group item."		^ self brush: SBSListGroupItemTag new!

listGroupItem: aBlock	"Defines a Bootstrap list group item."		^ self listGroupItem		with: aBlock!

listGroupLinkedItem	"Provide a bootstrap list group linked item."		^ self brush: SBSListGroupLinkedItemTag new!

listGroupLinkedItem: aBlock	"Defines a Bootstrap list group linked item."		^ self listGroupLinkedItem		with: aBlock!

nav	"Provide a nav tag"		^ self brush: SBSNavTag new!

nav: aBlock	"Provide a nav tag"		^ self nav 		with: aBlock!

navigation	"Provide a Bootstrap navigation"		^ self brush: SBSNavigationTag new!

navigation: aBlock 	"Defines a Bootstrap Navigation."		^self navigation		with: aBlock!

navigationBar	"Provide a bootstrap navigation bar."		^ self brush: SBSNavigationBarTag new!

navigationBar: aBlock 	"Defines a Bootstrap Navigation."		^self navigationBar		with: aBlock!

navigationBarBrand	"Provide a bootstrap navigation bar brand."		^ self brush: SBSNavigationBarBrandTag new!

navigationBarBrand: aBlock 	"Defines a Bootstrap navigation bar brand."		^self navigationBarBrand		with: aBlock!

navigationBarCollapse			^ self brush: SBSNavigationBarCollapseTag new!

navigationBarCollapse: aBlock			^ self navigationBarCollapse with: aBlock!

navigationBarNavigation	"Provide a bootstrap navigation bar navigation."		^ self unorderedList 		class: 'navbar-nav'!

navigationBarNavigation: aBlock	"Provides an Bootstrap navigation bar navigation."	^ self navigationBarNavigation		with: aBlock!

navigationBarToggler			^ self brush: SBSNavbarTogglerTag new!

navigationBarToggler: aBlock			^self navigationBarToggler with: aBlock!

navigationBarTogglerIcon			^ self span class: 'navbar-toggler-icon' !

navigationItem	^self brush: SBSNavigationItemTag new!

navigationItem: aBlock 	"Defines a Bootstrap Navigation item."		^self navigationItem		with: aBlock!

navigationLink	^self brush: SBSNavigationLinkTag new!

navigationLink: aBlock 	"Defines a Bootstrap Navigation link."		^self navigationLink		with: aBlock!

navigationList	^self unorderedList 		class: 'nav'!

navigationList: aBlock 	"Defines a Bootstrap Navigation list."		^self navigationList		with: aBlock!

navigationTabs	"Provide a Bootstrap navigation tabs container."	^ self brush: SBSNavigationTabTag new!

navigationTabs: aRenderable	"Provide a Bootstrap navigation tabs container."	^ self navigationTabs with: aRenderable!

outlineButton	"Defines a Bootstrap outline button."		^self brush: SBSOutlineButtonTag new!

outlineButton: aBlock	"Provides a Bootstrap outline button."		 ^ self outlineButton		with: aBlock!

pageItem	"Provide a bootstrap page item."		^ self brush: SBSPageItemTag new!

pageItem: aBlock	"Provides a Bootstrap page item."		 ^ self pageItem			with: aBlock!

pageLink	"Provide a bootstrap page link."		^ self brush: SBSPageLinkTag new!

pageLink: aBlock	"Provides a Bootstrap page link."		 ^ self pageLink			with: aBlock!

pagination	"Provide a bootstrap pagination."		^ self brush: SBSPaginationTag new!

pagination: aBlock	"Provides a Bootstrap pagination."		 ^ self pagination			with: aBlock!

progress	"Provide a bootstrap progress parent."		^ self brush: SBSProgressTag new!

progress: aBlock	"Provides a Bootstrap progress parent."		 ^ self progress			with: aBlock!

progressBar	"Provide a bootstrap progress bar."		^ self brush: SBSProgressBarTag new!

progressBar: aBlock	"Provides a Bootstrap progress bar."		 ^ self progressBar			with: aBlock!

row	"Provide a Bootstrap layout row"		^ self brush: SBSLayoutRowTag new!

row: aBlock 	"Defines a Bootstrap layout row."		^self row		with: aBlock!

tabContent	"Provide a Bootstrap tab content container."		^ self brush: SBSTabContentTag new!

tabContent: aRenderable	"Provide a Bootstrap tab content container with aRenderable as its content."		^ self tabContent with: aRenderable!

tabPane	"Provide a Bootstrap tab pane."		^ self brush: SBSTabPaneTag new!

tabPane: aRenderable	"Provide a Bootstrap tab pane with aRenderable within."		^ self tabPane with: aRenderable ! !
!SBSHtmlCanvas categoriesFor: #actionBadge!badges!public! !
!SBSHtmlCanvas categoriesFor: #actionBadge:!badges!public! !
!SBSHtmlCanvas categoriesFor: #alert!alerts!public! !
!SBSHtmlCanvas categoriesFor: #alert:!alerts!public! !
!SBSHtmlCanvas categoriesFor: #alertHeading!alerts!public! !
!SBSHtmlCanvas categoriesFor: #alertHeading:!alerts!public! !
!SBSHtmlCanvas categoriesFor: #alertLink!alerts!public! !
!SBSHtmlCanvas categoriesFor: #alertLink:!alerts!public! !
!SBSHtmlCanvas categoriesFor: #badge!badges!public! !
!SBSHtmlCanvas categoriesFor: #badge:!badges!public! !
!SBSHtmlCanvas categoriesFor: #breadcrumb!breadcrumb!public! !
!SBSHtmlCanvas categoriesFor: #breadcrumb:!breadcrumb!public! !
!SBSHtmlCanvas categoriesFor: #breadcrumbItem!breadcrumb!public! !
!SBSHtmlCanvas categoriesFor: #breadcrumbItem:!breadcrumb!public! !
!SBSHtmlCanvas categoriesFor: #buttonGroup!buttongroups!public! !
!SBSHtmlCanvas categoriesFor: #buttonGroup:!buttongroups!public! !
!SBSHtmlCanvas categoriesFor: #buttonGroupVertical!buttongroups!public! !
!SBSHtmlCanvas categoriesFor: #buttonGroupVertical:!buttongroups!public! !
!SBSHtmlCanvas categoriesFor: #buttonToolbar!buttontoolbar!public! !
!SBSHtmlCanvas categoriesFor: #buttonToolbar:!buttontoolbar!public! !
!SBSHtmlCanvas categoriesFor: #card!cards!public! !
!SBSHtmlCanvas categoriesFor: #card:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardBody!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardBody:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardColumns!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardColumns:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardDeck!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardDeck:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardFooter!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardFooter:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardGroup!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardGroup:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardHeader!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardHeader:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardImage!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardImageBottom!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardImageOverlay!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardImageOverlay:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardLink!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardLink:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardSubtitle!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardSubtitle:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardText!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardText:!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardTitle!cards!public! !
!SBSHtmlCanvas categoriesFor: #cardTitle:!cards!public! !
!SBSHtmlCanvas categoriesFor: #carousel!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carousel:!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselControlNext!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselControlNext:!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselControlNextFor:!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselControlPrevious!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselControlPrevious:!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselControlPreviousFor:!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselInner!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselInner:!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselItem!carousel!public! !
!SBSHtmlCanvas categoriesFor: #carouselItem:!carousel!public! !
!SBSHtmlCanvas categoriesFor: #collapse!collapsing!public! !
!SBSHtmlCanvas categoriesFor: #collapse:!collapsing!public! !
!SBSHtmlCanvas categoriesFor: #column!layout!public! !
!SBSHtmlCanvas categoriesFor: #column:!layout!public! !
!SBSHtmlCanvas categoriesFor: #column:mediumSize:!layout!public! !
!SBSHtmlCanvas categoriesFor: #container!container!public! !
!SBSHtmlCanvas categoriesFor: #container:!container!public! !
!SBSHtmlCanvas categoriesFor: #containerFluid!container!public! !
!SBSHtmlCanvas categoriesFor: #containerFluid:!container!public! !
!SBSHtmlCanvas categoriesFor: #displayHeading!headings!public! !
!SBSHtmlCanvas categoriesFor: #dropdown!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropdown:!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropdownDivider!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropdownHeader!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropdownHeader:!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropdownItem!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropdownItem:!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropdownMenu!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropdownMenu:!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropup!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #dropup:!dropdown!public! !
!SBSHtmlCanvas categoriesFor: #equalWidthColumn!layout!public! !
!SBSHtmlCanvas categoriesFor: #equalWidthColumn:!layout!public! !
!SBSHtmlCanvas categoriesFor: #equalWidthColumnsOnMultipleRows!layout!public! !
!SBSHtmlCanvas categoriesFor: #formButton!forms!public! !
!SBSHtmlCanvas categoriesFor: #formButton:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formCheckbox!forms!public! !
!SBSHtmlCanvas categoriesFor: #formCheckbox:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formCheckboxInline!forms!public! !
!SBSHtmlCanvas categoriesFor: #formCheckboxInline:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formCheckLabel!forms!public! !
!SBSHtmlCanvas categoriesFor: #formCheckLabel:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formFileUpload!forms!public! !
!SBSHtmlCanvas categoriesFor: #formGroup!forms!public! !
!SBSHtmlCanvas categoriesFor: #formGroup:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formMultiSelect!forms!public! !
!SBSHtmlCanvas categoriesFor: #formMultiSelect:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formPasswordInput!forms!public! !
!SBSHtmlCanvas categoriesFor: #formPasswordInput:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formPlainTextInput!forms!public! !
!SBSHtmlCanvas categoriesFor: #formRadiobutton!forms!public! !
!SBSHtmlCanvas categoriesFor: #formRangeInput!forms!public! !
!SBSHtmlCanvas categoriesFor: #formSelect!forms!public! !
!SBSHtmlCanvas categoriesFor: #formSelect:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formTextArea!forms!public! !
!SBSHtmlCanvas categoriesFor: #formTextArea:!forms!public! !
!SBSHtmlCanvas categoriesFor: #formTextInput!forms!public! !
!SBSHtmlCanvas categoriesFor: #formTextInput:!forms!public! !
!SBSHtmlCanvas categoriesFor: #imageFluid!image!public! !
!SBSHtmlCanvas categoriesFor: #inputGroup!inputgroup!public! !
!SBSHtmlCanvas categoriesFor: #inputGroup:!inputgroup!public! !
!SBSHtmlCanvas categoriesFor: #inputGroupAppend!inputgroup!public! !
!SBSHtmlCanvas categoriesFor: #inputGroupAppend:!inputgroup!public! !
!SBSHtmlCanvas categoriesFor: #inputGroupPrepend!inputgroup!public! !
!SBSHtmlCanvas categoriesFor: #inputGroupPrepend:!inputgroup!public! !
!SBSHtmlCanvas categoriesFor: #inputGroupText!inputgroup!public! !
!SBSHtmlCanvas categoriesFor: #inputGroupText:!inputgroup!public! !
!SBSHtmlCanvas categoriesFor: #jumbotron!jumbotron!public! !
!SBSHtmlCanvas categoriesFor: #jumbotron:!jumbotron!public! !
!SBSHtmlCanvas categoriesFor: #listGroup!listgroups!public! !
!SBSHtmlCanvas categoriesFor: #listGroup:!listgroups!public! !
!SBSHtmlCanvas categoriesFor: #listGroupItem!listgroups!public! !
!SBSHtmlCanvas categoriesFor: #listGroupItem:!listgroups!public! !
!SBSHtmlCanvas categoriesFor: #listGroupLinkedItem!listgroups!public! !
!SBSHtmlCanvas categoriesFor: #listGroupLinkedItem:!listgroups!public! !
!SBSHtmlCanvas categoriesFor: #nav!navigation!public! !
!SBSHtmlCanvas categoriesFor: #nav:!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigation!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigation:!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigationBar!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBar:!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarBrand!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarBrand:!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarCollapse!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarCollapse:!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarNavigation!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarNavigation:!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarToggler!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarToggler:!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationBarTogglerIcon!navigation bar!public! !
!SBSHtmlCanvas categoriesFor: #navigationItem!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigationItem:!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigationLink!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigationLink:!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigationList!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigationList:!navigation!public! !
!SBSHtmlCanvas categoriesFor: #navigationTabs!pagination!public! !
!SBSHtmlCanvas categoriesFor: #navigationTabs:!pagination!public! !
!SBSHtmlCanvas categoriesFor: #outlineButton!buttons!public! !
!SBSHtmlCanvas categoriesFor: #outlineButton:!buttons!public! !
!SBSHtmlCanvas categoriesFor: #pageItem!pagination!public! !
!SBSHtmlCanvas categoriesFor: #pageItem:!pagination!public! !
!SBSHtmlCanvas categoriesFor: #pageLink!pagination!public! !
!SBSHtmlCanvas categoriesFor: #pageLink:!pagination!public! !
!SBSHtmlCanvas categoriesFor: #pagination!pagination!public! !
!SBSHtmlCanvas categoriesFor: #pagination:!pagination!public! !
!SBSHtmlCanvas categoriesFor: #progress!progress!public! !
!SBSHtmlCanvas categoriesFor: #progress:!progress!public! !
!SBSHtmlCanvas categoriesFor: #progressBar!progress!public! !
!SBSHtmlCanvas categoriesFor: #progressBar:!progress!public! !
!SBSHtmlCanvas categoriesFor: #row!layout / positioning!public! !
!SBSHtmlCanvas categoriesFor: #row:!layout / positioning!public! !
!SBSHtmlCanvas categoriesFor: #tabContent!listgroups!public! !
!SBSHtmlCanvas categoriesFor: #tabContent:!listgroups!public! !
!SBSHtmlCanvas categoriesFor: #tabPane!pagination!public! !
!SBSHtmlCanvas categoriesFor: #tabPane:!pagination!public! !

