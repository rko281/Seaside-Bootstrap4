"Filed out from Dolphin Smalltalk 7"!

SBSAbstractCanvasBrushTest subclass: #SBSCanvasBrushTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSCanvasBrushTest guid: (GUID fromString: '{d36dfb81-8ec1-4f42-aad3-ab02a4678024}')!
SBSCanvasBrushTest comment: 'Tests for the Bootstrap brushes'!
!SBSCanvasBrushTest categoriesForClass!Bootstrap4-Core-Tests-Canvas! !
!SBSCanvasBrushTest methodsFor!

testActionBadge	self		assert: [ :html | html actionBadge ]		gives: '<a class="badge"></a>'	!

testActionBadgeDanger	self		assert: [ :html | html actionBadge beDanger ]		gives: '<a class="badge badge-danger"></a>'!

testActionBadgeDark	self		assert: [ :html | html actionBadge beDark ]		gives: '<a class="badge badge-dark"></a>'!

testActionBadgeInfo	self		assert: [ :html | html actionBadge beInfo ]		gives: '<a class="badge badge-info"></a>'	!

testActionBadgeLight	self		assert: [ :html | html actionBadge beLight ]		gives: '<a class="badge badge-light"></a>'	!

testActionBadgePrimary	self		assert: [ :html | html actionBadge bePrimary ]		gives: '<a class="badge badge-primary"></a>'!

testActionBadgeSecondary	self		assert: [ :html | html actionBadge beSecondary ]		gives: '<a class="badge badge-secondary"></a>'!

testActionBadgeSuccess	self		assert: [ :html | html actionBadge beSuccess ]		gives: '<a class="badge badge-success"></a>'!

testActionBadgeWarning	self		assert: [ :html | html actionBadge beWarning ]		gives: '<a class="badge badge-warning"></a>'!

testActionBadgeWithContent	self		assert: [ :html | html actionBadge: 'Bootstrap' ]		gives: '<a class="badge">Bootstrap</a>'!

testAlert	self		assert: [ :html | html alert ]		gives: '<div class="alert"></div>'!

testAlertDanger	self		assert: [ :html | html alert beDanger ]		gives: '<div class="alert alert-danger"></div>'!

testAlertDark	self		assert: [ :html | html alert beDark ]		gives: '<div class="alert alert-dark"></div>'!

testAlertDismissible	self		assert: [ :html | html alert beDismissible ]		gives: '<div class="alert alert-dismissible"></div>'!

testAlertHeading	self		assert: [ :html | html alertHeading ]		gives: '<h1 class="alert-heading"></h1>'!

testAlertHeadingWithContent	self		assert: [ :html | html alertHeading: 'Bootstrap' ]		gives: '<h1 class="alert-heading">Bootstrap</h1>'!

testAlertInfo	self		assert: [ :html | html alert beInfo ]		gives: '<div class="alert alert-info"></div>'!

testAlertLight	self		assert: [ :html | html alert beLight ]		gives: '<div class="alert alert-light"></div>'!

testAlertLink	self		assert: [ :html | html alertLink ]		gives: '<a class="alert-link"></a>'!

testAlertLinkWithContent	self		assert: [ :html | html alertLink: 'Bootstrap' ]		gives: '<a class="alert-link">Bootstrap</a>'!

testAlertPrimary	self		assert: [ :html | html alert bePrimary ]		gives: '<div class="alert alert-primary"></div>'!

testAlertSecondary	self		assert: [ :html | html alert beSecondary ]		gives: '<div class="alert alert-secondary"></div>'!

testAlertSuccess	self		assert: [ :html | html alert beSuccess ]		gives: '<div class="alert alert-success"></div>'!

testAlertWarning	self		assert: [ :html | html alert beWarning ]		gives: '<div class="alert alert-warning"></div>'!

testAlertWithContent	self		assert: [ :html | html alert: 'Bootstrap' ]		gives: '<div class="alert">Bootstrap</div>'!

testBadge	self		assert: [ :html | html badge ]		gives: '<span class="badge"></span>'!

testBadgeDanger	self		assert: [ :html | html badge beDanger ]		gives: '<span class="badge badge-danger"></span>'!

testBadgeDark	self		assert: [ :html | html badge beDark ]		gives: '<span class="badge badge-dark"></span>'!

testBadgeInfo	self		assert: [ :html | html badge beInfo ]		gives: '<span class="badge badge-info"></span>'!

testBadgeLight	self		assert: [ :html | html badge beLight ]		gives: '<span class="badge badge-light"></span>'!

testBadgePrimary	self		assert: [ :html | html badge bePrimary ]		gives: '<span class="badge badge-primary"></span>'!

testBadgeSecondary	self		assert: [ :html | html badge beSecondary ]		gives: '<span class="badge badge-secondary"></span>'!

testBadgeSuccess	self		assert: [ :html | html badge beSuccess ]		gives: '<span class="badge badge-success"></span>'!

testBadgeWarning	self		assert: [ :html | html badge beWarning ]		gives: '<span class="badge badge-warning"></span>'!

testBadgeWithContent	self		assert: [ :html | html badge: 'Bootstrap' ]		gives: '<span class="badge">Bootstrap</span>'!

testBreadcrumb	self		assert: [ :html | html breadcrumb ]		gives: '<ol class="breadcrumb"></ol>'!

testBreadcrumbItem	self		assert: [ :html | html breadcrumbItem ]		gives: '<li class="breadcrumb-item"></li>'!

testBreadcrumbItemWithContent	self		assert: [ :html | html breadcrumbItem: 'Bootstrap' ]		gives: '<li class="breadcrumb-item">Bootstrap</li>'!

testBreadcrumbWithContent	self		assert: [ :html | html breadcrumb: 'Bootstrap' ]		gives: '<ol class="breadcrumb">Bootstrap</ol>'!

testButton	self		assert: [ :html | html formButton ]		gives: '<button class="btn"></button>'!

testButtonActive	self		assert: [ :html | html formButton beActive ]		gives: '<button class="btn active"></button>'!

testButtonBlock	self		assert: [ :html | html formButton beBlock ]		gives: '<button class="btn btn-block"></button>'!

testButtonDanger	self		assert: [ :html | html formButton beDanger ]		gives: '<button class="btn btn-danger"></button>'!

testButtonDark	self		assert: [ :html | html formButton beDark ]		gives: '<button class="btn btn-dark"></button>'!

testButtonDataTarget	self		assert: [ :html | html formButton dataTarget: '#bootstrap' ]		gives: '<button class="btn" data-target="#bootstrap"></button>'!

testButtonDataToggle	self		assert: [ :html | html formButton dataToggle: '#bootstrap' ]		gives: '<button class="btn" data-toggle="#bootstrap"></button>'!

testButtonDisabled	self		assert: [ :html | html formButton beDisabled ]		gives: '<button class="btn" disabled></button>'!

testButtonDropdown	self		assert: [ :html | html formButton dropdown ]		gives: '<button class="btn dropdown-toggle"></button>'!

testButtonDropdownSplitted	self		assert: [ :html | html formButton dropdownSplitted ]		gives: '<button class="btn dropdown-toggle dropdown-toggle-split"></button>'!

testButtonGroup	self		assert: [:html | html buttonGroup ]		gives: '<div class="btn-group"></div>'!

testButtonGroupAriaLabel	self		assert: [:html | html buttonGroup ariaLabel: 'Bootstrap' ]		gives: '<div class="btn-group" aria-label="Bootstrap"></div>'!

testButtonGroupGroupRole	self		assert: [:html | html buttonGroup groupRole ]		gives: '<div class="btn-group" role="group"></div>'!

testButtonGroupLarge	self		assert: [:html | html buttonGroup beLarge ]		gives: '<div class="btn-group btn-group-lg"></div>'!

testButtonGroupSmall	self		assert: [:html | html buttonGroup beSmall ]		gives: '<div class="btn-group btn-group-sm"></div>'!

testButtonGroupToolbarRole	self		assert: [:html | html buttonGroup toolbarRole ]		gives: '<div class="btn-group" role="toolbar"></div>'!

testButtonGroupVertical	self		assert: [:html | html buttonGroupVertical ]		gives: '<div class="btn-group-vertical"></div>'!

testButtonGroupVerticalWithContent	self		assert: [:html | html buttonGroupVertical: 'Bootstrap' ]		gives: '<div class="btn-group-vertical">Bootstrap</div>'!

testButtonGroupWithContent	self		assert: [:html | html buttonGroup: 'Bootstrap' ]		gives: '<div class="btn-group">Bootstrap</div>'!

testButtonInfo	self		assert: [ :html | html formButton beInfo ]		gives: '<button class="btn btn-info"></button>'!

testButtonLarge	self		assert: [ :html | html formButton beLarge ]		gives: '<button class="btn btn-lg"></button>'!

testButtonLight	self		assert: [ :html | html formButton beLight ]		gives: '<button class="btn btn-light"></button>'!

testButtonLink	self		assert: [ :html | html formButton beLink ]		gives: '<button class="btn btn-link"></button>'!

testButtonPrimary	self		assert: [ :html | html formButton bePrimary ]		gives: '<button class="btn btn-primary"></button>'!

testButtonSecondary	self		assert: [ :html | html formButton beSecondary ]		gives: '<button class="btn btn-secondary"></button>'!

testButtonSmall	self		assert: [ :html | html formButton beSmall ]		gives: '<button class="btn btn-sm"></button>'!

testButtonSuccess	self		assert: [ :html | html formButton beSuccess ]		gives: '<button class="btn btn-success"></button>'!

testButtonToolbar	self		assert: [ :html | html buttonToolbar ]		gives: '<div class="btn-toolbar"></div>'!

testButtonToolbarWithContent	self		assert: [ :html | html buttonToolbar: 'Bootstrap' ]		gives: '<div class="btn-toolbar">Bootstrap</div>'!

testButtonWarning	self		assert: [ :html | html formButton beWarning ]		gives: '<button class="btn btn-warning"></button>'!

testButtonWithContent	self		assert: [ :html | html formButton: 'Bootstrap' ]		gives: '<button class="btn">Bootstrap</button>'!

testCard	self		assert: [ :html | html card ]		gives: '<div class="card"></div>'!

testCardBody	self		assert: [ :html | html cardBody ]		gives: '<div class="card-body"></div>'!

testCardBodyWithContent	self		assert: [ :html | html cardBody: 'Bootstrap' ]		gives: '<div class="card-body">Bootstrap</div>'!

testCardColumns	self		assert: [ :html | html cardColumns ]		gives: '<div class="card-columns"></div>'!

testCardColumnsWithContent	self		assert: [ :html | html cardColumns: 'Bootstrap' ]		gives: '<div class="card-columns">Bootstrap</div>'!

testCardDeck	self		assert: [ :html | html cardDeck ]		gives: '<div class="card-deck"></div>'!

testCardDeckWithContent	self		assert: [ :html | html cardDeck: 'Bootstrap' ]		gives: '<div class="card-deck">Bootstrap</div>'!

testCardDirectCardBody	self		assert: [ :html | html card cardBody ]		gives: '<div class="card card-body"></div>'!

testCardDirectCardBodyWithContent	self		assert: [ :html | html card cardBody: 'Bootstrap' ]		gives: '<div class="card card-body">Bootstrap</div>'!

testCardFooter	self		assert: [ :html | html cardFooter ]		gives: '<div class="card-footer"></div>'!

testCardFooterWithContent	self		assert: [ :html | html cardFooter: 'Bootstrap' ]		gives: '<div class="card-footer">Bootstrap</div>'!

testCardGroup	self		assert: [ :html | html cardGroup]		gives: '<div class="card-group"></div>'!

testCardGroupWithContent	self		assert: [ :html | html cardGroup: 'Bootstrap' ]		gives: '<div class="card-group">Bootstrap</div>'!

testCardHeader	self		assert: [ :html | html cardHeader ]		gives: '<div class="card-header"></div>'!

testCardHeaderWithContent	self		assert: [ :html | html cardHeader: 'Bootstrap' ]		gives: '<div class="card-header">Bootstrap</div>'!

testCardImage	self		assert: [ :html | html cardImage ]		gives: '<img alt="" class="card-img-top"/>'!

testCardImageBottom	self		assert: [ :html | html cardImageBottom ]		gives: '<img alt="" class="card-img-bottom"/>'!

testCardImageOverlay	self		assert: [ :html | html cardImageOverlay ]		gives: '<div class="card-img-overlay"></div>'!

testCardImageOverlayWithContent	self		assert: [ :html | html cardImageOverlay: 'Bootstrap' ]		gives: '<div class="card-img-overlay">Bootstrap</div>'!

testCardLink	self		assert: [ :html | html cardLink ]		gives: '<a class="card-link"></a>'!

testCardLinkWithContent	self		assert: [ :html | html cardLink: 'Boostrap' ]		gives: '<a class="card-link">Boostrap</a>'!

testCardSubtitle	self		assert: [ :html | html cardSubtitle ]		gives: '<h1 class="card-subtitle"></h1>'!

testCardSubtitleWithContent	self		assert: [ :html | html cardSubtitle: 'Bootstrap' ]		gives: '<h1 class="card-subtitle">Bootstrap</h1>'!

testCardText	self		assert: [ :html | html cardText ]		gives: '<p class="card-text"></p>'!

testCardTextWithContent	self		assert: [ :html | html cardText: 'Bootstrap' ]		gives: '<p class="card-text">Bootstrap</p>'!

testCardTitle	self		assert: [ :html | html cardTitle ]		gives: '<h1 class="card-title"></h1>'!

testCardTitleWithContent	self		assert: [ :html | html cardTitle: 'Bootstrap' ]		gives: '<h1 class="card-title">Bootstrap</h1>'!

testCardWithContent	self		assert: [ :html | html card: 'Bootstrap' ]		gives: '<div class="card">Bootstrap</div>'!

testCarousel	self		assert: [ :html | html carousel ]		gives: '<div class="carousel"></div>'!

testCarouselControlNext	self		assert: [ :html | html carouselControlNext ]		gives: '<a class="carousel-control-next"></a>'!

testCarouselControlNextWithContent	self		assert: [ :html | html carouselControlNext: 'Bootstrap' ]		gives: '<a class="carousel-control-next">Bootstrap</a>'!

testCarouselControlPrevious	self		assert: [ :html | html carouselControlPrevious ]		gives: '<a class="carousel-control-prev"></a>'!

testCarouselControlPreviousWithContent	self		assert: [ :html | html carouselControlPrevious: 'Bootstrap' ]		gives: '<a class="carousel-control-prev">Bootstrap</a>'!

testCarouselInner	self		assert: [ :html | html carouselInner ]		gives: '<div class="carousel-inner"></div>'!

testCarouselInnerWithContent	self		assert: [ :html | html carouselInner: 'Bootstrap' ]		gives: '<div class="carousel-inner">Bootstrap</div>'!

testCarouselItem	self		assert: [ :html | html carouselItem ]		gives: '<div class="carousel-item"></div>'!

testCarouselItemWithContent	self		assert: [ :html | html carouselItem: 'Bootstrap' ]		gives: '<div class="carousel-item">Bootstrap</div>'!

testCarouselWithContent	self		assert: [ :html | html carousel: 'Bootstrap' ]		gives: '<div class="carousel">Bootstrap</div>'!

testCollapse	self		assert: [ :html | html collapse ]		gives: '<div class="collapse"></div>'!

testCollapseShow	self		assert: [ :html | html collapse show ]		gives: '<div class="collapse show"></div>'!

testCollapseWithContent	self		assert: [ :html | html collapse: 'Bootstrap' ]		gives: '<div class="collapse">Bootstrap</div>'!

testColumn	self		assert: [ :html | html column ]		gives: '<div></div>'!

testColumnExtraLargeSize	self		assert: [ :html | html column extraLargeSize: 1 ]		gives: '<div class="col-xl-1"></div>'!

testColumnExtraLargeVariableWidth	self		assert: [ :html | html column extraLargeVariableWidth ]		gives: '<div class="col-xl-auto"></div>'!

testColumnExtraSmallSize	self		assert: [ :html | html column extraSmallSize: 1 ]		gives: '<div class="col-1"></div>'!

testColumnLargeSize	self		assert: [ :html | html column largeSize: 1 ]		gives: '<div class="col-lg-1"></div>'!

testColumnLargeVariableWidth	self		assert: [ :html | html column largeVariableWidth ]		gives: '<div class="col-lg-auto"></div>'!

testColumnMediumSize	self		assert: [ :html | html column: 'Bootstrap' mediumSize: 2 ]		gives: '<div class="col-md-2">Bootstrap</div>'!

testColumnMediumVariableWidth	self		assert: [ :html | html column mediumVariableWidth ]		gives: '<div class="col-md-auto"></div>'!

testColumnSmallSize	self		assert: [ :html | html column smallSize: 1 ]		gives: '<div class="col-sm-1"></div>'!

testColumnSmallVariableWidth	self		assert: [ :html | html column smallVariableWidth ]		gives: '<div class="col-sm-auto"></div>'!

testColumnVariableWidth	self		assert: [ :html | html column variableWidth ]		gives: '<div class="col"></div>'!

testColumnWithContent	self		assert: [ :html | html column: 'Bootstrap'  ]		gives: '<div>Bootstrap</div>'!

testContainer	self		assert: [ :html | html container ]		gives: '<div class="container"></div>'!

testContainerFluid	self		assert: [ :html | html containerFluid ]		gives: '<div class="container-fluid"></div>'!

testContainerFluidWithContent	self		assert: [ :html | html containerFluid: 'Bootstrap' ]		gives: '<div class="container-fluid">Bootstrap</div>'!

testContainerWithContent	self		assert: [ :html | html container: 'Bootstrap' ]		gives: '<div class="container">Bootstrap</div>'!

testDisplayHeading	self		assert: [ :html | html displayHeading level: 1 ]		gives: '<h1 class="display-1"></h1>'!

testDropdown	self		assert: [ :html | html dropdown ]		gives: '<div class="dropdown"></div>'!

testDropdownDivider	self		assert: [ :html | html dropdownDivider ]		gives: '<div class="dropdown-divider"></div>'!

testDropdownDropLeft	self		assert: [ :html | html dropdown dropLeft ]		gives: '<div class="dropdown dropleft"></div>'!

testDropdownDropRight	self		assert: [ :html | html dropdown dropRight ]		gives: '<div class="dropdown dropright"></div>'!

testDropdownHeader	self		assert: [ :html | html dropdownHeader ]		gives: '<h1 class="dropdown-header"></h1>'!

testDropdownHeaderWithContent	self		assert: [ :html | html dropdownHeader: 'Bootstrap' ]		gives: '<h1 class="dropdown-header">Bootstrap</h1>'!

testDropdownItem	self		assert: [ :html | html dropdownItem ]		gives: '<a class="dropdown-item"></a>'!

testDropdownItemActive	self		assert: [ :html | html dropdownItem beActive ]		gives: '<a class="dropdown-item active"></a>'!

testDropdownItemDisabled	self		assert: [ :html | html dropdownItem beDisabled ]		gives: '<a class="dropdown-item disabled"></a>'!

testDropdownItemWithContent	self		assert: [ :html | html dropdownItem: 'Bootstrap' ]		gives: '<a class="dropdown-item">Bootstrap</a>'!

testDropdownMenu	self		assert: [ :html | html dropdownMenu ]		gives: '<div class="dropdown-menu"></div>'!

testDropdownMenuDropRight	self		assert: [ :html | html dropdownMenu dropRight ]		gives: '<div class="dropdown-menu dropdown-menu-right"></div>'!

testDropdownShow	self		assert: [ :html | html dropdown show ]		gives: '<div class="dropdown show"></div>'!

testDropdownWithContent	self		assert: [ :html | html dropdown: 'Bootstrap' ]		gives: '<div class="dropdown">Bootstrap</div>'!

testDropup	self		assert: [ :html | html dropup ]		gives: '<div class="dropup"></div>'!

testDropupWithContent	self		assert: [ :html | html dropup: 'Bootstrap' ]		gives: '<div class="dropup">Bootstrap</div>'!

testEqualWidthColumn	self		assert: [ :html | html equalWidthColumn  ]		gives: '<div class="col"></div>'!

testEqualWidthColumnsOnMultipleRows	self		assert: [ :html | html equalWidthColumnsOnMultipleRows  ]		gives: '<div class="w-100"></div>'!

testEqualWidthColumnWithContent	self		assert: [ :html | html equalWidthColumn: 'Bootstrap'  ]		gives: '<div class="col">Bootstrap</div>'!

testFontStylingOfHeading	self		assert: [:html | html paragraph heading: 3 ]		gives: '<p class="h3"></p>'!

testFormCheckbox	self		assert: [ :html | html formCheckbox ]		gives: '<input class="form-check-input" type="checkbox"/>'!

testFormCheckboxInline	self		assert: [ :html | html formCheckboxInline ]		gives: '<div class="form-check-inline"></div>'!

testFormCheckboxInlineWithContent	self		assert: [ :html | html formCheckboxInline: 'Bootstrap' ]		gives: '<div class="form-check-inline">Bootstrap</div>'!

testFormCheckboxWithContent	self		assert: [ :html | html formCheckbox: 'Bootstrap' ]		gives: '<input class="form-check-input" type="checkbox"/>Bootstrap'!

testFormCheckLabel	self		assert: [ :html | html formCheckLabel ]		gives: '<label class="form-check-label"></label>'!

testFormCheckLabelWithContent	self		assert: [ :html | html formCheckLabel: 'Bootstrap' ]		gives: '<label class="form-check-label">Bootstrap</label>'!

testFormControl	self		assert: [ :html | html textInput formControl ]		gives: '<input class="form-control" type="text"/>'!

testFormControlOnSelect	self		assert: [ :html | html select formControl ]		gives: '<select class="form-control"></select>'!

testFormControlOnTextArea	self		assert: [ :html | html textArea formControl ]		gives: '<textarea rows="auto" cols="auto" class="form-control"></textarea>'!

testFormFileUpload	self		assert: [ :html | html formFileUpload ]		gives: '<input class="form-control-file" type="file"/>'!

testFormGroup	self		assert: [ :html | html formGroup ]		gives: '<div class="form-group"></div>'!

testFormGroupCheck	self		assert: [ :html | html formGroup formCheck ]		gives: '<div class="form-group form-check"></div>'!

testFormGroupWithContent	self		assert: [ :html | html formGroup: 'Bootstrap' ]		gives: '<div class="form-group">Bootstrap</div>'!

testFormInline	self		assert: [ :html | html form inline ]		gives: '<form accept-charset="utf-8" method="post" action="/" class="form-inline"></form>'!

testFormMultiSelect	self		assert: [ :html | html formMultiSelect ]		gives: '<select class="form-control" multiple></select>'!

testFormMultiSelectWithContent	self		assert: [ :html | html formMultiSelect: 'Bootstrap' ]		gives: '<select class="form-control" multiple>Bootstrap</select>'!

testFormPasswordInput	self		assert: [ :html | html formPasswordInput ]		gives: '<input class="form-control" type="password"/>'!

testFormPasswordInputWithContent	self		assert: [ :html | html formPasswordInput: 'Bootstrap' ]		gives: '<input class="form-control" value="Bootstrap" type="password"/>'!

testFormPlainTextInput	self		assert: [ :html | html formPlainTextInput ]		gives: '<input class="form-control-plaintext" type="text"/>'!

testFormRadiobutton	self		assert: [ :html | html formRadiobutton ]		gives: '<input class="form-check-input" type="radio"/>'!

testFormRangeInput	self		assert: [ :html | html formRangeInput ]		gives: '<input class="form-control-range" type="range"/>'!

testFormSelect	self		assert: [ :html | html formSelect ]		gives: '<select class="form-control"></select>'!

testFormSelectWithContent	self		assert: [ :html | html formSelect: 'Bootstrap' ]		gives: '<select class="form-control">Bootstrap</select>'!

testFormTextArea	self		assert: [ :html | html formTextArea ]		gives: '<textarea rows="auto" cols="auto" class="form-control"></textarea>'!

testFormTextAreaWithContent	self		assert: [ :html | html formTextArea: 'Bootstrap' ]		gives: '<textarea rows="auto" cols="auto" class="form-control">Bootstrap</textarea>'!

testFormTextInput	self		assert: [ :html | html formTextInput ]		gives: '<input class="form-control" type="text"/>'!

testFormTextInputWithContent	self		assert: [ :html | html formTextInput: 'Bootstrap' ]		gives: '<input class="form-control" value="Bootstrap" type="text"/>'!

testImageCentered	self		assert: [ :html | html image centered ]		gives: '<img alt="" class="mx-auto d-block"/>'!

testImageCircle	self		assert: [ :html | html image circle ]		gives: '<img alt="" class="rounded-circle"/>'!

testImageFloatLeft	self		assert: [ :html | html image floatLeft ]		gives: '<img alt="" class="float-left"/>'!

testImageFloatRight	self		assert: [ :html | html image floatRight ]		gives: '<img alt="" class="float-right"/>'!

testImageFluid	self		assert: [ :html | html imageFluid ]		gives: '<img alt="" class="image-fluid"/>'!

testImageRounded	self		assert: [ :html | html image rounded ]		gives: '<img alt="" class="rounded"/>'!

testImageThumbnail	self		assert: [ :html | html image thumbnail ]		gives: '<img alt="" class="img-thumbnail"/>'!

testInputGroup	self		assert: [ :html | html inputGroup ]		gives: '<div class="input-group"></div>'!

testInputGroupAppend	self		assert: [ :html | html inputGroupAppend ]		gives: '<div class="input-group-append"></div>'!

testInputGroupAppendWithContent	self		assert: [ :html | html inputGroupAppend: 'Bootstrap' ]		gives: '<div class="input-group-append">Bootstrap</div>'!

testInputGroupLarge	self		assert: [ :html | html inputGroup beLarge ]		gives: '<div class="input-group input-group-lg"></div>'!

testInputGroupPrepend	self		assert: [ :html | html inputGroupPrepend ]		gives: '<div class="input-group-prepend"></div>'!

testInputGroupPrependWithContent	self		assert: [ :html | html inputGroupPrepend: 'Bootstrap' ]		gives: '<div class="input-group-prepend">Bootstrap</div>'!

testInputGroupSmall	self		assert: [ :html | html inputGroup beSmall ]		gives: '<div class="input-group input-group-sm"></div>'!

testInputGroupText	self		assert: [ :html | html inputGroupText ]		gives: '<span class="input-group-text"></span>'!

testInputGroupTextWithContent	self		assert: [ :html | html inputGroupText: 'Bootstrap' ]		gives: '<span class="input-group-text">Bootstrap</span>'!

testInputGroupWithContent	self		assert: [ :html | html inputGroup: 'Bootstrap' ]		gives: '<div class="input-group">Bootstrap</div>'!

testJumbotron	self		assert: [ :html | html jumbotron ]		gives: '<div class="jumbotron"></div>'!

testJumbotronFluid	self		assert: [ :html | html jumbotron beFluid ]		gives: '<div class="jumbotron jumbotron-fluid"></div>'!

testJumbotronWithContent	self		assert: [ :html | html jumbotron: 'Bootstrap' ]		gives: '<div class="jumbotron">Bootstrap</div>'!

testListGroup	self		assert: [ :html | html listGroup ]		gives: '<ul class="list-group"></ul>'!

testListGroupFlush	self		assert: [ :html | html listGroup flush ]		gives: '<ul class="list-group list-group-flush"></ul>'!

testListGroupHorizontal	self		assert: [ :html | html listGroup beHorizontal ]		gives: '<ul class="list-group list-group-horizontal"></ul>'!

testListGroupHorizontalLarge	self		assert: [ :html | html listGroup beHorizontalLarge ]		gives: '<ul class="list-group list-group-horizontal-lg"></ul>'!

testListGroupHorizontalMedium	self		assert: [ :html | html listGroup beHorizontalMedium ]		gives: '<ul class="list-group list-group-horizontal-md"></ul>'!

testListGroupHorizontalSmall	self		assert: [ :html | html listGroup beHorizontalSmall ]		gives: '<ul class="list-group list-group-horizontal-sm"></ul>'!

testListGroupHorizontalVeryLarge	self		assert: [ :html | html listGroup beHorizontalVeryLarge ]		gives: '<ul class="list-group list-group-horizontal-xl"></ul>'!

testListGroupItem	self		assert: [ :html | html listGroupItem ]		gives: '<li class="list-group-item"></li>'!

testListGroupItemActive	self		assert: [ :html | html listGroupItem beActive ]		gives: '<li class="list-group-item active"></li>'!

testListGroupItemDanger	self		assert: [ :html | html listGroupItem beDanger ]		gives: '<li class="list-group-item list-group-item-danger"></li>'!

testListGroupItemDark	self		assert: [ :html | html listGroupItem beDark ]		gives: '<li class="list-group-item list-group-item-dark"></li>'!

testListGroupItemDisabled	self		assert: [ :html | html listGroupItem beDisabled ]		gives: '<li class="list-group-item disabled"></li>'!

testListGroupItemFlexFill	self		assert: [ :html | html listGroupItem flexFill ]		gives: '<li class="list-group-item flex-fill"></li>'!

testListGroupItemInfo	self		assert: [ :html | html listGroupItem beInfo ]		gives: '<li class="list-group-item list-group-item-info"></li>'!

testListGroupItemLight	self		assert: [ :html | html listGroupItem beLight ]		gives: '<li class="list-group-item list-group-item-light"></li>'!

testListGroupItemPrimary	self		assert: [ :html | html listGroupItem bePrimary ]		gives: '<li class="list-group-item list-group-item-primary"></li>'!

testListGroupItemSecondary	self		assert: [ :html | html listGroupItem beSecondary ]		gives: '<li class="list-group-item list-group-item-secondary"></li>'!

testListGroupItemSuccess	self		assert: [ :html | html listGroupItem beSuccess ]		gives: '<li class="list-group-item list-group-item-success"></li>'!

testListGroupItemWarning	self		assert: [ :html | html listGroupItem beWarning ]		gives: '<li class="list-group-item list-group-item-warning"></li>'!

testListGroupItemWithContent	self		assert: [ :html | html listGroupItem: 'Bootstrap' ]		gives: '<li class="list-group-item">Bootstrap</li>'!

testListGroupLinkedItem	self		assert: [ :html | html listGroupLinkedItem ]		gives: '<a class="list-group-item list-group-item-action"></a>'!

testListGroupLinkedItemActive	self		assert: [ :html | html listGroupLinkedItem beActive ]		gives: '<a class="list-group-item list-group-item-action active"></a>'!

testListGroupLinkedItemDanger	self		assert: [ :html | html listGroupLinkedItem beDanger ]		gives: '<a class="list-group-item list-group-item-action list-group-item-danger"></a>'!

testListGroupLinkedItemDark	self		assert: [ :html | html listGroupLinkedItem beDark ]		gives: '<a class="list-group-item list-group-item-action list-group-item-dark"></a>'!

testListGroupLinkedItemDisabled	self		assert: [ :html | html listGroupLinkedItem beDisabled ]		gives: '<a class="list-group-item list-group-item-action disabled"></a>'!

testListGroupLinkedItemInfo	self		assert: [ :html | html listGroupLinkedItem beInfo ]		gives: '<a class="list-group-item list-group-item-action list-group-item-info"></a>'!

testListGroupLinkedItemLight	self		assert: [ :html | html listGroupLinkedItem beLight ]		gives: '<a class="list-group-item list-group-item-action list-group-item-light"></a>'!

testListGroupLinkedItemPrimary	self		assert: [ :html | html listGroupLinkedItem bePrimary ]		gives: '<a class="list-group-item list-group-item-action list-group-item-primary"></a>'!

testListGroupLinkedItemSecondary	self		assert: [ :html | html listGroupLinkedItem beSecondary ]		gives: '<a class="list-group-item list-group-item-action list-group-item-secondary"></a>'!

testListGroupLinkedItemSuccess	self		assert: [ :html | html listGroupLinkedItem beSuccess ]		gives: '<a class="list-group-item list-group-item-action list-group-item-success"></a>'!

testListGroupLinkedItemWarning	self		assert: [ :html | html listGroupLinkedItem beWarning ]		gives: '<a class="list-group-item list-group-item-action list-group-item-warning"></a>'!

testListGroupLinkedItemWithContent	self		assert: [ :html | html listGroupLinkedItem: 'Bootstrap' ]		gives: '<a class="list-group-item list-group-item-action">Bootstrap</a>'!

testListGroupRemoveBorders	self		assert: [ :html | html listGroup removeBorders ]		gives: '<ul class="list-group list-group-flush"></ul>'!

testListGroupWithContent	self		assert: [ :html | html listGroup: 'Bootstrap' ]		gives: '<ul class="list-group">Bootstrap</ul>'!

testMarginBottom	self		assert: [:html | html div marginBottom: 3 ]		gives: '<div class="mb-3"></div>'!

testMarginLeft	self		assert: [:html | html div marginLeft: 3 ]		gives: '<div class="ml-3"></div>'!

testMarginLeftAndRight	self		assert: [:html | html div marginLeftAndRight: 3 ]		gives: '<div class="mx-3"></div>'!

testMarginRight	self		assert: [:html | html div marginRight: 3 ]		gives: '<div class="mr-3"></div>'!

testMarginTop	self		assert: [:html | html div marginTop: 3 ]		gives: '<div class="mt-3"></div>'!

testMarginTopAndBottom	self		assert: [:html | html div marginTopAndBottom: 3 ]		gives: '<div class="my-3"></div>'!

testNav	self		assert: [ :html | html nav ]		gives: '<nav></nav>'!

testNavigation	self		assert: [ :html | html navigation ]		gives: '<nav class="nav"></nav>'!

testNavigationBar	self		assert: [ :html | html navigationBar ]		gives: '<nav class="navbar"></nav>'!

testNavigationBarBackgroundColor	self		assert: [ :html | html navigationBar background color: Color white ]		gives: '<nav class="navbar" style="background-color: #ffffff"></nav>'!

testNavigationBarBackgroundColorString	self		assert: [ :html | html navigationBar background colorString: '#ffffce' ]		gives: '<nav class="navbar" style="background-color: #ffffce"></nav>'!

testNavigationBarBackgroundDanger	self		assert: [ :html | html navigationBar background beDanger ]		gives: '<nav class="navbar bg-danger"></nav>'!

testNavigationBarBackgroundDark	self		assert: [ :html | html navigationBar background beDark ]		gives: '<nav class="navbar bg-dark"></nav>'!

testNavigationBarBackgroundInfo	self		assert: [ :html | html navigationBar background beInfo ]		gives: '<nav class="navbar bg-info"></nav>'!

testNavigationBarBackgroundLight	self		assert: [ :html | html navigationBar background beLight ]		gives: '<nav class="navbar bg-light"></nav>'!

testNavigationBarBackgroundPrimary	self		assert: [ :html | html navigationBar background bePrimary ]		gives: '<nav class="navbar bg-primary"></nav>'!

testNavigationBarBackgroundSuccess	self		assert: [ :html | html navigationBar background beSuccess ]		gives: '<nav class="navbar bg-success"></nav>'!

testNavigationBarBackgroundWarning	self		assert: [ :html | html navigationBar background beWarning ]		gives: '<nav class="navbar bg-warning"></nav>'!

testNavigationBarCollapse	self		assert: [ :html | html navigationBarCollapse ]		gives: '<div class="navbar-collapse"></div>'!

testNavigationBarCollapseWithContent	self		assert: [ :html | html navigationBarCollapse: 'Bootstrap' ]		gives: '<div class="navbar-collapse">Bootstrap</div>'!

testNavigationBarDark	self		assert: [ :html | html navigationBar beDark ]		gives: '<nav class="navbar navbar-dark"></nav>'!

testNavigationBarExpandExtraLarge	self		assert: [ :html | html navigationBar expandExtraLarge ]		gives: '<nav class="navbar navbar-expand-xl"></nav>'!

testNavigationBarExpandLarge	self		assert: [ :html | html navigationBar expandLarge ]		gives: '<nav class="navbar navbar-expand-lg"></nav>'!

testNavigationBarExpandMiddle	self		assert: [ :html | html navigationBar expandMiddle ]		gives: '<nav class="navbar navbar-expand-md"></nav>'!

testNavigationBarExpandSmall	self		assert: [ :html | html navigationBar expandSmall ]		gives: '<nav class="navbar navbar-expand-sm"></nav>'!

testNavigationBarLight	self		assert: [ :html | html navigationBar beLight ]		gives: '<nav class="navbar navbar-light"></nav>'!

testNavigationBarNavigation	self		assert: [ :html | html navigationBarNavigation ]		gives: '<ul class="navbar-nav"></ul>'!

testNavigationBarNavigationWithContent	self		assert: [ :html | html navigationBarNavigation: 'Bootstrap' ]		gives: '<ul class="navbar-nav">Bootstrap</ul>'!

testNavigationBarToggler	self		assert: [ :html | html navigationBarToggler ]		gives: '<button class="navbar-toggler"></button>'!

testNavigationBarTogglerButtonType	self		assert: [ :html | html navigationBarToggler beButtonType ]		gives: '<button class="navbar-toggler" type="button"></button>'!

testNavigationBarTogglerCollapse	self		assert: [ :html | html navigationBarToggler collapse ]		gives: '<button class="navbar-toggler" data-toggle="collapse"></button>'!

testNavigationBarTogglerDataTarget	self		assert: [ :html | html navigationBarToggler dataTarget: '#id_1' ]		gives: '<button class="navbar-toggler" data-target="#id_1"></button>'!

testNavigationBarTogglerIcon	self		assert: [ :html | html navigationBarTogglerIcon ]		gives: '<span class="navbar-toggler-icon"></span>'!

testNavigationBarTogglerWithContent	self		assert: [ :html | html navigationBarToggler: 'Bootstrap' ]		gives: '<button class="navbar-toggler">Bootstrap</button>'!

testNavigationBarWithContent	self		assert: [ :html | html navigationBar: 'Bootstrap' ]		gives: '<nav class="navbar">Bootstrap</nav>'!

testNavigationBreadcrumb	self		assert: [ :html | html nav beBreadcrumb ]		gives: '<nav aria-label="breadcrumb"></nav>'!

testNavigationFlex	self		assert: [ :html | html navigation flex ]		gives: '<nav class="nav d-flex"></nav>'!

testNavigationFlexColumn	self		assert: [ :html | html navigation flexColumn ]		gives: '<nav class="nav flex-column"></nav>'!

testNavigationFlexColumnLarge	self		assert: [ :html | html navigation flexColumnLarge ]		gives: '<nav class="nav flex-lg-column"></nav>'!

testNavigationFlexColumnLargeReverse	self		assert: [ :html | html navigation flexColumnLargeReverse ]		gives: '<nav class="nav flex-lg-column-reverse"></nav>'!

testNavigationFlexColumnMedium	self		assert: [ :html | html navigation flexColumnMedium ]		gives: '<nav class="nav flex-md-column"></nav>'!

testNavigationFlexColumnMediumReverse	self		assert: [ :html | html navigation flexColumnMediumReverse ]		gives: '<nav class="nav flex-md-column-reverse"></nav>'!

testNavigationFlexColumnReverse	self		assert: [ :html | html navigation flexColumnReverse ]		gives: '<nav class="nav flex-column-reverse"></nav>'!

testNavigationFlexColumnSmall	self		assert: [ :html | html navigation flexColumnSmall ]		gives: '<nav class="nav flex-sm-column"></nav>'!

testNavigationFlexColumnSmallReverse	self		assert: [ :html | html navigation flexColumnSmallReverse ]		gives: '<nav class="nav flex-sm-column-reverse"></nav>'!

testNavigationFlexColumnVeryLarge	self		assert: [ :html | html navigation flexColumnVeryLarge ]		gives: '<nav class="nav flex-xl-column"></nav>'!

testNavigationFlexColumnVeryLargeReverse	self		assert: [ :html | html navigation flexColumnVeryLargeReverse ]		gives: '<nav class="nav flex-xl-column-reverse"></nav>'!

testNavigationFlexInline	self		assert: [ :html | html navigation flexInline ]		gives: '<nav class="nav d-inline-flex"></nav>'!

testNavigationFlexLarge	self		assert: [ :html | html navigation flexLarge ]		gives: '<nav class="nav d-lg-flex"></nav>'!

testNavigationFlexLargeInline	self		assert: [ :html | html navigation flexLargeInline ]		gives: '<nav class="nav d-lg-inline-flex"></nav>'!

testNavigationFlexMedium	self		assert: [ :html | html navigation flexMedium ]		gives: '<nav class="nav d-md-flex"></nav>'!

testNavigationFlexMediumInline	self		assert: [ :html | html navigation flexMediumInline ]		gives: '<nav class="nav d-md-inline-flex"></nav>'!

testNavigationFlexRow	self		assert: [ :html | html navigation flexRow ]		gives: '<nav class="nav flex-row"></nav>'!

testNavigationFlexRowLarge	self		assert: [ :html | html navigation flexRowLarge ]		gives: '<nav class="nav flex-lg-row"></nav>'!

testNavigationFlexRowLargeReverse	self		assert: [ :html | html navigation flexRowLargeReverse ]		gives: '<nav class="nav flex-lg-row-reverse"></nav>'!

testNavigationFlexRowMedium	self		assert: [ :html | html navigation flexRowMedium ]		gives: '<nav class="nav flex-md-row"></nav>'!

testNavigationFlexRowMediumReverse	self		assert: [ :html | html navigation flexRowMediumReverse ]		gives: '<nav class="nav flex-md-row-reverse"></nav>'!

testNavigationFlexRowReverse	self		assert: [ :html | html navigation flexRowReverse ]		gives: '<nav class="nav flex-row-reverse"></nav>'!

testNavigationFlexRowSmall	self		assert: [ :html | html navigation flexRowSmall ]		gives: '<nav class="nav flex-sm-row"></nav>'!

testNavigationFlexRowSmallReverse	self		assert: [ :html | html navigation flexRowSmallReverse ]		gives: '<nav class="nav flex-sm-row-reverse"></nav>'!

testNavigationFlexRowVeryLarge	self		assert: [ :html | html navigation flexRowVeryLarge ]		gives: '<nav class="nav flex-xl-row"></nav>'!

testNavigationFlexRowVeryLargeReverse	self		assert: [ :html | html navigation flexRowVeryLargeReverse ]		gives: '<nav class="nav flex-xl-row-reverse"></nav>'!

testNavigationFlexSmall	self		assert: [ :html | html navigation flexSmall ]		gives: '<nav class="nav d-sm-flex"></nav>'!

testNavigationFlexSmallInline	self		assert: [ :html | html navigation flexSmallInline ]		gives: '<nav class="nav d-sm-inline-flex"></nav>'!

testNavigationFlexVeryLarge	self		assert: [ :html | html navigation flexVeryLarge ]		gives: '<nav class="nav d-xl-flex"></nav>'!

testNavigationFlexVeryLargeInline	self		assert: [ :html | html navigation flexVeryLargeInline ]		gives: '<nav class="nav d-xl-inline-flex"></nav>'!

testNavigationItem	self		assert: [ :html | html navigationItem ]		gives: '<li class="nav-item"></li>'!

testNavigationItemActive	self		assert: [ :html | html navigationItem beActive ]		gives: '<li class="nav-item active"></li>'!

testNavigationItemDropdown	self		assert: [ :html | html navigationItem dropdown ]		gives: '<li class="nav-item dropdown"></li>'!

testNavigationItemWithContent	self		assert: [ :html | html navigationItem: 'Bootstrap' ]		gives: '<li class="nav-item">Bootstrap</li>'!

testNavigationJustifyContentAround	self		assert: [ :html | html navigation justifyContentAround  ]		gives: '<nav class="nav justify-content-around"></nav>'!

testNavigationJustifyContentAroundLarge	self		assert: [ :html | html navigation justifyContentAroundLarge  ]		gives: '<nav class="nav justify-content-lg-around"></nav>'!

testNavigationJustifyContentAroundMedium	self		assert: [ :html | html navigation justifyContentAroundMedium  ]		gives: '<nav class="nav justify-content-md-around"></nav>'!

testNavigationJustifyContentAroundSmall	self		assert: [ :html | html navigation justifyContentAroundSmall  ]		gives: '<nav class="nav justify-content-sm-around"></nav>'!

testNavigationJustifyContentAroundVeryLarge	self		assert: [ :html | html navigation justifyContentAroundVeryLarge  ]		gives: '<nav class="nav justify-content-xl-around"></nav>'!

testNavigationJustifyContentBetween	self		assert: [ :html | html navigation justifyContentBetween  ]		gives: '<nav class="nav justify-content-between"></nav>'!

testNavigationJustifyContentBetweenLarge	self		assert: [ :html | html navigation justifyContentBetweenLarge  ]		gives: '<nav class="nav justify-content-lg-between"></nav>'!

testNavigationJustifyContentBetweenMedium	self		assert: [ :html | html navigation justifyContentBetweenMedium  ]		gives: '<nav class="nav justify-content-md-between"></nav>'!

testNavigationJustifyContentBetweenSmall	self		assert: [ :html | html navigation justifyContentBetweenSmall  ]		gives: '<nav class="nav justify-content-sm-between"></nav>'!

testNavigationJustifyContentBetweenVeryLarge	self		assert: [ :html | html navigation justifyContentBetweenVeryLarge  ]		gives: '<nav class="nav justify-content-xl-between"></nav>'!

testNavigationJustifyContentCenter	self		assert: [ :html | html navigation justifyContentCenter  ]		gives: '<nav class="nav justify-content-center"></nav>'!

testNavigationJustifyContentCenterLarge	self		assert: [ :html | html navigation justifyContentCenterLarge  ]		gives: '<nav class="nav justify-content-lg-center"></nav>'!

testNavigationJustifyContentCenterMedium	self		assert: [ :html | html navigation justifyContentCenterMedium  ]		gives: '<nav class="nav justify-content-md-center"></nav>'!

testNavigationJustifyContentCenterSmall	self		assert: [ :html | html navigation justifyContentCenterSmall  ]		gives: '<nav class="nav justify-content-sm-center"></nav>'!

testNavigationJustifyContentCenterVeryLarge	self		assert: [ :html | html navigation justifyContentCenterVeryLarge  ]		gives: '<nav class="nav justify-content-xl-center"></nav>'!

testNavigationJustifyContentEnd	self		assert: [ :html | html navigation justifyContentEnd  ]		gives: '<nav class="nav justify-content-end"></nav>'!

testNavigationJustifyContentEndLarge	self		assert: [ :html | html navigation justifyContentEndLarge  ]		gives: '<nav class="nav justify-content-lg-end"></nav>'!

testNavigationJustifyContentEndMedium	self		assert: [ :html | html navigation justifyContentEndMedium  ]		gives: '<nav class="nav justify-content-md-end"></nav>'!

testNavigationJustifyContentEndSmall	self		assert: [ :html | html navigation justifyContentEndSmall  ]		gives: '<nav class="nav justify-content-sm-end"></nav>'!

testNavigationJustifyContentEndVeryLarge	self		assert: [ :html | html navigation justifyContentEndVeryLarge  ]		gives: '<nav class="nav justify-content-xl-end"></nav>'!

testNavigationJustifyContentStart	self		assert: [ :html | html navigation justifyContentStart  ]		gives: '<nav class="nav justify-content-start"></nav>'!

testNavigationJustifyContentStartLarge	self		assert: [ :html | html navigation justifyContentStartLarge  ]		gives: '<nav class="nav justify-content-lg-start"></nav>'!

testNavigationJustifyContentStartMedium	self		assert: [ :html | html navigation justifyContentStartMedium  ]		gives: '<nav class="nav justify-content-md-start"></nav>'!

testNavigationJustifyContentStartSmall	self		assert: [ :html | html navigation justifyContentStartSmall  ]		gives: '<nav class="nav justify-content-sm-start"></nav>'!

testNavigationJustifyContentStartVeryLarge	self		assert: [ :html | html navigation justifyContentStartVeryLarge  ]		gives: '<nav class="nav justify-content-xl-start"></nav>'!

testNavigationLink	self		assert: [ :html | html navigationLink ]		gives: '<a class="nav-link"></a>'!

testNavigationLinkActive	self		assert: [ :html | html navigationLink beActive ]		gives: '<a class="nav-link active"></a>'!

testNavigationLinkDisabled	self		assert: [ :html | html navigationLink beDisabled ]		gives: '<a class="nav-link disabled"></a>'!

testNavigationLinkDropdownToggle	self		assert: [ :html | html navigationLink dropdownToggle ]		gives: '<a class="nav-link dropdown-toggle"></a>'!

testNavigationLinkWithContent	self		assert: [ :html | html navigationLink: 'Bootstrap' ]		gives: '<a class="nav-link">Bootstrap</a>'!

testNavigationList	self		assert: [ :html | html navigationList ]		gives: '<ul class="nav"></ul>'!

testNavigationListWithContent	self		assert: [ :html | html navigationList: 'Bootstrap' ]		gives: '<ul class="nav">Bootstrap</ul>'!

testNavigationWithContent	self		assert: [ :html | html navigation: 'Bootstrap' ]		gives: '<nav class="nav">Bootstrap</nav>'!

testNavWithContent	self		assert: [ :html | html nav: 'Bootstrap' ]		gives: '<nav>Bootstrap</nav>'!

testOutlineButton	self		assert: [ :html | html outlineButton ]		gives: '<button class="btn"></button>'!

testOutlineButtonBlock	self		assert: [ :html | html outlineButton beBlock ]		gives: '<button class="btn btn-block"></button>'!

testOutlineButtonDanger	self		assert: [ :html | html outlineButton beDanger ]		gives: '<button class="btn btn-outline-danger"></button>'!

testOutlineButtonDark	self		assert: [ :html | html outlineButton beDark ]		gives: '<button class="btn btn-outline-dark"></button>'!

testOutlineButtonInfo	self		assert: [ :html | html outlineButton beInfo ]		gives: '<button class="btn btn-outline-info"></button>'!

testOutlineButtonLarge	self		assert: [ :html | html outlineButton beLarge ]		gives: '<button class="btn btn-lg"></button>'!

testOutlineButtonLight	self		assert: [ :html | html outlineButton beLight ]		gives: '<button class="btn btn-outline-light"></button>'!

testOutlineButtonPrimary	self		assert: [ :html | html outlineButton bePrimary ]		gives: '<button class="btn btn-outline-primary"></button>'!

testOutlineButtonSecondary	self		assert: [ :html | html outlineButton beSecondary ]		gives: '<button class="btn btn-outline-secondary"></button>'!

testOutlineButtonSmall	self		assert: [ :html | html outlineButton beSmall ]		gives: '<button class="btn btn-sm"></button>'!

testOutlineButtonSuccess	self		assert: [ :html | html outlineButton beSuccess ]		gives: '<button class="btn btn-outline-success"></button>'!

testOutlineButtonWarning	self		assert: [ :html | html outlineButton beWarning ]		gives: '<button class="btn btn-outline-warning"></button>'!

testOutlineButtonWithContent	self		assert: [ :html | html outlineButton: 'Bootstrap' ]		gives: '<button class="btn">Bootstrap</button>'!

testPaddingBottom	self		assert: [:html | html div paddingBottom: 3 ]		gives: '<div class="pb-3"></div>'!

testPaddingLeft	self		assert: [:html | html div paddingLeft: 3 ]		gives: '<div class="pl-3"></div>'!

testPaddingLeftAndRight	self		assert: [:html | html div paddingLeftAndRight: 3 ]		gives: '<div class="px-3"></div>'!

testPaddingRight	self		assert: [:html | html div paddingRight: 3 ]		gives: '<div class="pr-3"></div>'!

testPaddingTop	self		assert: [:html | html div paddingTop: 3 ]		gives: '<div class="pt-3"></div>'!

testPaddingTopAndBottom	self		assert: [:html | html div paddingTopAndBottom: 3 ]		gives: '<div class="py-3"></div>'!

testPageItem	self		assert: [ :html | html pageItem ]		gives: '<li class="page-item"></li>'!

testPageItemActive	self		assert: [ :html | html pageItem beActive ]		gives: '<li class="page-item active"></li>'!

testPageItemDisabled	self		assert: [ :html | html pageItem beDisabled ]		gives: '<li class="page-item disabled"></li>'!

testPageItemWithContent	self		assert: [ :html | html pageItem: 'Bootstrap' ]		gives: '<li class="page-item">Bootstrap</li>'!

testPageLink	self		assert: [ :html | html pageLink ]		gives: '<a class="page-link"></a>'!

testPageLinkWithContent	self		assert: [ :html | html pageLink: 'Bootstrap' ]		gives: '<a class="page-link">Bootstrap</a>'!

testPagination	self		assert: [ :html | html pagination ]		gives: '<ul class="pagination"></ul>'!

testPaginationLarge	self		assert: [ :html | html pagination beLarge ]		gives: '<ul class="pagination pagination-lg"></ul>'!

testPaginationSmall	self		assert: [ :html | html pagination beSmall ]		gives: '<ul class="pagination pagination-sm"></ul>'!

testPaginationWithContent	self		assert: [ :html | html pagination: 'Bootstrap' ]		gives: '<ul class="pagination">Bootstrap</ul>'!

testProgress	self		assert: [ :html | html progress ]		gives: '<div class="progress"></div>'!

testProgressBar	self		assert: [ :html | html progressBar ]		gives: '<div class="progress-bar"></div>'!

testProgressBarStriped	self		assert: [ :html | html progressBar beStriped ]		gives: '<div class="progress-bar progress-bar-striped"></div>'!

testProgressBarValueNow	self		assert: [ :html | html progressBar valueNow: 75 ]		gives: '<div class="progress-bar" style="width: 75%"></div>'!

testProgressBarWithContent	self		assert: [ :html | html progressBar: 'Bootstrap' ]		gives: '<div class="progress-bar">Bootstrap</div>'!

testProgressWithContent	self		assert: [ :html | html progress: 'Bootstrap' ]		gives: '<div class="progress">Bootstrap</div>'!

testRow	self		assert: [ :html | html row ]		gives: '<div class="row"></div>'!

testRowNoGutters	self		assert: [ :html | html row noGutters ]		gives: '<div class="row no-gutters"></div>'!

testRowWithContent	self		assert: [ :html | html row: 'Bootstrap' ]		gives: '<div class="row">Bootstrap</div>'!

testTextMuted	self		assert: [:html | html small textMuted ]		gives: '<small class="text-muted"></small>'! !
!SBSCanvasBrushTest categoriesFor: #testActionBadge!public!tests / badges! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgeDanger!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgeDark!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgeInfo!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgeLight!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgePrimary!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgeSecondary!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgeSuccess!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgeWarning!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testActionBadgeWithContent!public!tests / badges! !
!SBSCanvasBrushTest categoriesFor: #testAlert!public!tests / alerts! !
!SBSCanvasBrushTest categoriesFor: #testAlertDanger!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertDark!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertDismissible!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertHeading!public!tests / alerts! !
!SBSCanvasBrushTest categoriesFor: #testAlertHeadingWithContent!public!tests / alerts! !
!SBSCanvasBrushTest categoriesFor: #testAlertInfo!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertLight!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertLink!public!tests / alerts! !
!SBSCanvasBrushTest categoriesFor: #testAlertLinkWithContent!public!tests / alerts! !
!SBSCanvasBrushTest categoriesFor: #testAlertPrimary!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertSecondary!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertSuccess!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertWarning!public!tests / alerts / options! !
!SBSCanvasBrushTest categoriesFor: #testAlertWithContent!public!tests / alerts! !
!SBSCanvasBrushTest categoriesFor: #testBadge!public!tests / badges! !
!SBSCanvasBrushTest categoriesFor: #testBadgeDanger!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testBadgeDark!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testBadgeInfo!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testBadgeLight!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testBadgePrimary!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testBadgeSecondary!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testBadgeSuccess!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testBadgeWarning!public!tests / badges / options! !
!SBSCanvasBrushTest categoriesFor: #testBadgeWithContent!public!tests / badges! !
!SBSCanvasBrushTest categoriesFor: #testBreadcrumb!public!tests / breadcrumb! !
!SBSCanvasBrushTest categoriesFor: #testBreadcrumbItem!public!tests / breadcrumb! !
!SBSCanvasBrushTest categoriesFor: #testBreadcrumbItemWithContent!public!tests / breadcrumb! !
!SBSCanvasBrushTest categoriesFor: #testBreadcrumbWithContent!public!tests / breadcrumb! !
!SBSCanvasBrushTest categoriesFor: #testButton!public!tests / buttons! !
!SBSCanvasBrushTest categoriesFor: #testButtonActive!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonBlock!public!tests / buttons / sizes! !
!SBSCanvasBrushTest categoriesFor: #testButtonDanger!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonDark!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonDataTarget!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonDataToggle!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonDisabled!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonDropdown!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonDropdownSplitted!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroup!public!tests / buttongroups! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroupAriaLabel!public!tests / buttongroups / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroupGroupRole!public!tests / buttongroups / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroupLarge!public!tests / buttongroups / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroupSmall!public!tests / buttongroups / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroupToolbarRole!public!tests / buttongroups / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroupVertical!public!tests / buttongroups! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroupVerticalWithContent!public!tests / buttongroups! !
!SBSCanvasBrushTest categoriesFor: #testButtonGroupWithContent!public!tests / buttongroups! !
!SBSCanvasBrushTest categoriesFor: #testButtonInfo!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonLarge!public!tests / buttons / sizes! !
!SBSCanvasBrushTest categoriesFor: #testButtonLight!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonLink!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonPrimary!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonSecondary!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonSmall!public!tests / buttons / sizes! !
!SBSCanvasBrushTest categoriesFor: #testButtonSuccess!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonToolbar!public!tests / buttontoolbar! !
!SBSCanvasBrushTest categoriesFor: #testButtonToolbarWithContent!public!tests / buttontoolbar! !
!SBSCanvasBrushTest categoriesFor: #testButtonWarning!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testButtonWithContent!public!tests / buttons! !
!SBSCanvasBrushTest categoriesFor: #testCard!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardBody!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardBodyWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardColumns!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardColumnsWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardDeck!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardDeckWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardDirectCardBody!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardDirectCardBodyWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardFooter!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardFooterWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardGroup!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardGroupWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardHeader!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardHeaderWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardImage!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardImageBottom!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardImageOverlay!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardImageOverlayWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardLink!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardLinkWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardSubtitle!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardSubtitleWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardText!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardTextWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardTitle!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardTitleWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCardWithContent!public!tests / cards! !
!SBSCanvasBrushTest categoriesFor: #testCarousel!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselControlNext!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselControlNextWithContent!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselControlPrevious!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselControlPreviousWithContent!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselInner!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselInnerWithContent!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselItem!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselItemWithContent!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCarouselWithContent!public!tests / carousel! !
!SBSCanvasBrushTest categoriesFor: #testCollapse!public!tests / collapse! !
!SBSCanvasBrushTest categoriesFor: #testCollapseShow!public!tests / collapse / options! !
!SBSCanvasBrushTest categoriesFor: #testCollapseWithContent!public!tests / collapse! !
!SBSCanvasBrushTest categoriesFor: #testColumn!public!tests / layout! !
!SBSCanvasBrushTest categoriesFor: #testColumnExtraLargeSize!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnExtraLargeVariableWidth!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnExtraSmallSize!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnLargeSize!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnLargeVariableWidth!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnMediumSize!public!tests / layout! !
!SBSCanvasBrushTest categoriesFor: #testColumnMediumVariableWidth!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnSmallSize!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnSmallVariableWidth!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnVariableWidth!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testColumnWithContent!public!tests / layout! !
!SBSCanvasBrushTest categoriesFor: #testContainer!public!tests / container! !
!SBSCanvasBrushTest categoriesFor: #testContainerFluid!public!tests / container! !
!SBSCanvasBrushTest categoriesFor: #testContainerFluidWithContent!public!tests / container! !
!SBSCanvasBrushTest categoriesFor: #testContainerWithContent!public!tests / container! !
!SBSCanvasBrushTest categoriesFor: #testDisplayHeading!public!tests / headings! !
!SBSCanvasBrushTest categoriesFor: #testDropdown!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropdownDivider!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropdownDropLeft!public!tests / dropdown / options! !
!SBSCanvasBrushTest categoriesFor: #testDropdownDropRight!public!tests / dropdown / options! !
!SBSCanvasBrushTest categoriesFor: #testDropdownHeader!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropdownHeaderWithContent!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropdownItem!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropdownItemActive!public!tests / dropdown / options! !
!SBSCanvasBrushTest categoriesFor: #testDropdownItemDisabled!public!tests / dropdown / options! !
!SBSCanvasBrushTest categoriesFor: #testDropdownItemWithContent!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropdownMenu!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropdownMenuDropRight!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropdownShow!public!tests / dropdown / options! !
!SBSCanvasBrushTest categoriesFor: #testDropdownWithContent!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropup!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testDropupWithContent!public!tests / dropdown! !
!SBSCanvasBrushTest categoriesFor: #testEqualWidthColumn!public!tests / layout! !
!SBSCanvasBrushTest categoriesFor: #testEqualWidthColumnsOnMultipleRows!public!tests / layout! !
!SBSCanvasBrushTest categoriesFor: #testEqualWidthColumnWithContent!public!tests / layout! !
!SBSCanvasBrushTest categoriesFor: #testFontStylingOfHeading!public!tests / typography! !
!SBSCanvasBrushTest categoriesFor: #testFormCheckbox!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormCheckboxInline!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormCheckboxInlineWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormCheckboxWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormCheckLabel!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormCheckLabelWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormControl!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormControlOnSelect!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormControlOnTextArea!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormFileUpload!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormGroup!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormGroupCheck!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormGroupWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormInline!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormMultiSelect!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormMultiSelectWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormPasswordInput!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormPasswordInputWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormPlainTextInput!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormRadiobutton!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormRangeInput!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormSelect!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormSelectWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormTextArea!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormTextAreaWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormTextInput!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testFormTextInputWithContent!public!tests / forms! !
!SBSCanvasBrushTest categoriesFor: #testImageCentered!public!tests / image / options! !
!SBSCanvasBrushTest categoriesFor: #testImageCircle!public!tests / image / options! !
!SBSCanvasBrushTest categoriesFor: #testImageFloatLeft!public!tests / image / options! !
!SBSCanvasBrushTest categoriesFor: #testImageFloatRight!public!tests / image / options! !
!SBSCanvasBrushTest categoriesFor: #testImageFluid!public!tests / image! !
!SBSCanvasBrushTest categoriesFor: #testImageRounded!public!tests / image / options! !
!SBSCanvasBrushTest categoriesFor: #testImageThumbnail!public!tests / image / options! !
!SBSCanvasBrushTest categoriesFor: #testInputGroup!public!tests / inputgroup! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupAppend!public!tests / inputgroup! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupAppendWithContent!public!tests / inputgroup! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupLarge!public!tests / inputgroup / options! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupPrepend!public!tests / inputgroup! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupPrependWithContent!public!tests / inputgroup! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupSmall!public!tests / inputgroup / options! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupText!public!tests / inputgroup! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupTextWithContent!public!tests / inputgroup! !
!SBSCanvasBrushTest categoriesFor: #testInputGroupWithContent!public!tests / inputgroup! !
!SBSCanvasBrushTest categoriesFor: #testJumbotron!public!tests / jumbotron! !
!SBSCanvasBrushTest categoriesFor: #testJumbotronFluid!public!tests / jumbotron! !
!SBSCanvasBrushTest categoriesFor: #testJumbotronWithContent!public!tests / jumbotron! !
!SBSCanvasBrushTest categoriesFor: #testListGroup!public!tests / listgroups! !
!SBSCanvasBrushTest categoriesFor: #testListGroupFlush!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupHorizontal!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupHorizontalLarge!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupHorizontalMedium!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupHorizontalSmall!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupHorizontalVeryLarge!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItem!public!tests / listgroups! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemActive!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemDanger!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemDark!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemDisabled!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemFlexFill!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemInfo!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemLight!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemPrimary!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemSecondary!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemSuccess!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemWarning!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupItemWithContent!public!tests / listgroups! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItem!public!tests / listgroups! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemActive!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemDanger!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemDark!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemDisabled!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemInfo!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemLight!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemPrimary!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemSecondary!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemSuccess!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemWarning!public!tests / listgroups / options! !
!SBSCanvasBrushTest categoriesFor: #testListGroupLinkedItemWithContent!public!tests / listgroups! !
!SBSCanvasBrushTest categoriesFor: #testListGroupRemoveBorders!public!tests / listgroups! !
!SBSCanvasBrushTest categoriesFor: #testListGroupWithContent!public!tests / listgroups! !
!SBSCanvasBrushTest categoriesFor: #testMarginBottom!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testMarginLeft!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testMarginLeftAndRight!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testMarginRight!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testMarginTop!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testMarginTopAndBottom!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testNav!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigation!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBar!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundColor!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundColorString!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundDanger!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundDark!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundInfo!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundLight!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundPrimary!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundSuccess!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarBackgroundWarning!public!tests / navigation bar / backgrounds! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarCollapse!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarCollapseWithContent!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarDark!public!tests / navigation bar / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarExpandExtraLarge!public!tests / navigation bar / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarExpandLarge!public!tests / navigation bar / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarExpandMiddle!public!tests / navigation bar / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarExpandSmall!public!tests / navigation bar / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarLight!public!tests / navigation bar / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarNavigation!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarNavigationWithContent!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarToggler!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarTogglerButtonType!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarTogglerCollapse!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarTogglerDataTarget!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarTogglerIcon!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarTogglerWithContent!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBarWithContent!public!tests / navigation bar! !
!SBSCanvasBrushTest categoriesFor: #testNavigationBreadcrumb!public!tests / breadcrumb! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlex!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumn!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnLarge!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnLargeReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnMedium!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnMediumReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnSmall!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnSmallReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnVeryLarge!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexColumnVeryLargeReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexInline!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexLarge!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexLargeInline!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexMedium!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexMediumInline!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRow!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowLarge!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowLargeReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowMedium!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowMediumReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowSmall!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowSmallReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowVeryLarge!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexRowVeryLargeReverse!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexSmall!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexSmallInline!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexVeryLarge!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationFlexVeryLargeInline!public!tests / navigation / flexbox! !
!SBSCanvasBrushTest categoriesFor: #testNavigationItem!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationItemActive!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationItemDropdown!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationItemWithContent!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentAround!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentAroundLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentAroundMedium!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentAroundSmall!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentAroundVeryLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentBetween!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentBetweenLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentBetweenMedium!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentBetweenSmall!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentBetweenVeryLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentCenter!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentCenterLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentCenterMedium!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentCenterSmall!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentCenterVeryLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentEnd!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentEndLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentEndMedium!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentEndSmall!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentEndVeryLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentStart!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentStartLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentStartMedium!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentStartSmall!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationJustifyContentStartVeryLarge!public!tests / navigation / justification! !
!SBSCanvasBrushTest categoriesFor: #testNavigationLink!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationLinkActive!public!tests / navigation / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationLinkDisabled!public!tests / navigation / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationLinkDropdownToggle!public!tests / navigation / options! !
!SBSCanvasBrushTest categoriesFor: #testNavigationLinkWithContent!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationList!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationListWithContent!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavigationWithContent!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testNavWithContent!public!tests / navigation! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButton!public!tests / buttons! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonBlock!public!tests / buttons / sizes! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonDanger!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonDark!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonInfo!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonLarge!public!tests / buttons / sizes! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonLight!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonPrimary!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonSecondary!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonSmall!public!tests / buttons / sizes! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonSuccess!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonWarning!public!tests / buttons / options! !
!SBSCanvasBrushTest categoriesFor: #testOutlineButtonWithContent!public!tests / buttons! !
!SBSCanvasBrushTest categoriesFor: #testPaddingBottom!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testPaddingLeft!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testPaddingLeftAndRight!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testPaddingRight!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testPaddingTop!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testPaddingTopAndBottom!public!tests / spacing! !
!SBSCanvasBrushTest categoriesFor: #testPageItem!public!tests / pagination! !
!SBSCanvasBrushTest categoriesFor: #testPageItemActive!public!tests / pagination / options! !
!SBSCanvasBrushTest categoriesFor: #testPageItemDisabled!public!tests / pagination / options! !
!SBSCanvasBrushTest categoriesFor: #testPageItemWithContent!public!tests / pagination! !
!SBSCanvasBrushTest categoriesFor: #testPageLink!public!tests / pagination! !
!SBSCanvasBrushTest categoriesFor: #testPageLinkWithContent!public!tests / pagination! !
!SBSCanvasBrushTest categoriesFor: #testPagination!public!tests / pagination! !
!SBSCanvasBrushTest categoriesFor: #testPaginationLarge!public!tests / pagination / options! !
!SBSCanvasBrushTest categoriesFor: #testPaginationSmall!public!tests / pagination / options! !
!SBSCanvasBrushTest categoriesFor: #testPaginationWithContent!public!tests / pagination! !
!SBSCanvasBrushTest categoriesFor: #testProgress!public!tests / progressbar! !
!SBSCanvasBrushTest categoriesFor: #testProgressBar!public!tests / progressbar! !
!SBSCanvasBrushTest categoriesFor: #testProgressBarStriped!public!tests / progressbar! !
!SBSCanvasBrushTest categoriesFor: #testProgressBarValueNow!public!tests / progressbar! !
!SBSCanvasBrushTest categoriesFor: #testProgressBarWithContent!public!tests / progressbar! !
!SBSCanvasBrushTest categoriesFor: #testProgressWithContent!public!tests / progressbar! !
!SBSCanvasBrushTest categoriesFor: #testRow!public!tests / layout! !
!SBSCanvasBrushTest categoriesFor: #testRowNoGutters!public!tests / layout / options! !
!SBSCanvasBrushTest categoriesFor: #testRowWithContent!public!tests / layout! !
!SBSCanvasBrushTest categoriesFor: #testTextMuted!public!tests / typography! !

