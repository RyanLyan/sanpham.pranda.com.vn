<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TrangChu.aspx.vb" Inherits="TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    	<meta charset="UTF-8" />
	<link rel="profile" href="http://gmpg.org/xfn/11" />
<meta name='robots' content='max-image-preview:large' />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link href="wp-includes/css/dashicons.min.css" rel="stylesheet" />
<link href="wp-content/plugins/ot-flatsome-vertical-menu/libs/menu-icons/css/extra.min.css?ver=0.12.2" rel="stylesheet" />
<link rel='stylesheet'  href='wp-content/plugins/all-in-one-contact-buttons-wpshare247/assets/aio_ct_button.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet'  href='wp-content/plugins/all-in-one-contact-buttons-wpshare247/assets/js/font-awesome-5.6.1/css/all.min.css?ver=3.5.7' type='text/css' media='all' />
<link rel='stylesheet'  href='wp-content/plugins/ot-flatsome-vertical-menu/assets/css/style.css?ver=1.2.3' type='text/css' media='all' />
<link rel='stylesheet' href='wp-content/themes/flatsome/assets/css/flatsome.css?ver=3.14.3' type='text/css' media='all' />
<style id='flatsome-main-inline-css' type='text/css'>
@font-face {
				font-family: "fl-icons";
				font-display: block;
				src: url(wp-content/themes/flatsome/assets/css/icons/fl-icons.eot?v=3.14.3);
				src:
					url(wp-content/themes/flatsome/assets/css/icons/fl-icons.eot#iefix?v=3.14.3) format("embedded-opentype"),
					url(wp-content/themes/flatsome/assets/css/icons/fl-icons.woff2?v=3.14.3) format("woff2"),
					url(wp-content/themes/flatsome/assets/css/icons/fl-icons.ttf?v=3.14.3) format("truetype"),
					url(wp-content/themes/flatsome/assets/css/icons/fl-icons.woff?v=3.14.3) format("woff"),
					url(wp-content/themes/flatsome/assets/css/icons/fl-icons.svg?v=3.14.3#fl-icons) format("svg");
			}
</style>
<link rel='stylesheet' href='wp-content/themes/flatsome/assets/css/flatsome-shop.css?ver=3.14.3' type='text/css' media='all' />
<link rel='stylesheet' href='wp-content/themes/flatsome-child/style.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' href='//fonts.googleapis.com/css?family=-apple-system%2C+BlinkMacSystemFont%2C+%22Segoe+UI%22%2C+Roboto%2C+Oxygen-Sans%2C+Ubuntu%2C+Cantarell%2C+%22Helvetica+Neue%22%2C+sans-serif%3Aregular%2C700%2Cregular%2C700%2Cregular&#038;display=swap&#038;ver=3.9' type='text/css' media='all' />
<script type='text/javascript' src='wp-includes/js/jquery/jquery.min.js?ver=3.6.0' id='jquery-core-js'></script>
<style type="text/css">:root .full-width .ubermenu-nav, .container, .row{max-width: 1250px}.row.row-collapse{max-width: 1220px}.row.row-small{max-width: 1242.5px}.row.row-large{max-width: 1280px}.header-main{height: 55px}#logo img{max-height: 55px}#logo{width:200px;}#logo img{padding:6px 0;}.header-top{min-height: 30px}.transparent .header-main{height: 90px}.transparent #logo img{max-height: 90px}.has-transparent + .page-title:first-of-type,.has-transparent + #main > .page-title,.has-transparent + #main > div > .page-title,.has-transparent + #main .page-header-wrapper:first-of-type .page-title{padding-top: 140px;}.header.show-on-scroll,.stuck .header-main{height:55px!important}.stuck #logo img{max-height: 55px!important}.search-form{ width: 63%;}.header-bottom {background-color: #f1f1f1}.stuck .header-main .nav > li > a{line-height: 50px }.header-bottom-nav > li > a{line-height: 16px }@media (max-width: 549px) {.header-main{height: 56px}#logo img{max-height: 56px}}/* Color */.accordion-title.active, .has-icon-bg .icon .icon-inner,.logo a, .primary.is-underline, .primary.is-link, .badge-outline .badge-inner, .nav-outline > li.active> a,.nav-outline >li.active > a, .cart-icon strong,[data-color='primary'], .is-outline.primary{color: #008848;}/* Color !important */[data-text-color="primary"]{color: #008848!important;}/* Background Color */[data-text-bg="primary"]{background-color: #008848;}/* Background */.scroll-to-bullets a,.featured-title, .label-new.menu-item > a:after, .nav-pagination > li > .current,.nav-pagination > li > span:hover,.nav-pagination > li > a:hover,.has-hover:hover .badge-outline .badge-inner,button[type="submit"], .button.wc-forward:not(.checkout):not(.checkout-button), .button.submit-button, .button.primary:not(.is-outline),.featured-table .title,.is-outline:hover, .has-icon:hover .icon-label,.nav-dropdown-bold .nav-column li > a:hover, .nav-dropdown.nav-dropdown-bold > li > a:hover, .nav-dropdown-bold.dark .nav-column li > a:hover, .nav-dropdown.nav-dropdown-bold.dark > li > a:hover, .is-outline:hover, .tagcloud a:hover,.grid-tools a, input[type='submit']:not(.is-form), .box-badge:hover .box-text, input.button.alt,.nav-box > li > a:hover,.nav-box > li.active > a,.nav-pills > li.active > a ,.current-dropdown .cart-icon strong, .cart-icon:hover strong, .nav-line-bottom > li > a:before, .nav-line-grow > li > a:before, .nav-line > li > a:before,.banner, .header-top, .slider-nav-circle .flickity-prev-next-button:hover svg, .slider-nav-circle .flickity-prev-next-button:hover .arrow, .primary.is-outline:hover, .button.primary:not(.is-outline), input[type='submit'].primary, input[type='submit'].primary, input[type='reset'].button, input[type='button'].primary, .badge-inner{background-color: #008848;}/* Border */.nav-vertical.nav-tabs > li.active > a,.scroll-to-bullets a.active,.nav-pagination > li > .current,.nav-pagination > li > span:hover,.nav-pagination > li > a:hover,.has-hover:hover .badge-outline .badge-inner,.accordion-title.active,.featured-table,.is-outline:hover, .tagcloud a:hover,blockquote, .has-border, .cart-icon strong:after,.cart-icon strong,.blockUI:before, .processing:before,.loading-spin, .slider-nav-circle .flickity-prev-next-button:hover svg, .slider-nav-circle .flickity-prev-next-button:hover .arrow, .primary.is-outline:hover{border-color: #008848}.nav-tabs > li.active > a{border-top-color: #008848}.widget_shopping_cart_content .blockUI.blockOverlay:before { border-left-color: #008848 }.woocommerce-checkout-review-order .blockUI.blockOverlay:before { border-left-color: #008848 }/* Fill */.slider .flickity-prev-next-button:hover svg,.slider .flickity-prev-next-button:hover .arrow{fill: #008848;}body{font-family:"-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif", sans-serif}body{font-weight: 0}body{color: #515764}.nav > li > a {font-family:"-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif", sans-serif;}.mobile-sidebar-levels-2 .nav > li > ul > li > a {font-family:"-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif", sans-serif;}.nav > li > a {font-weight: 700;}.mobile-sidebar-levels-2 .nav > li > ul > li > a {font-weight: 700;}h1,h2,h3,h4,h5,h6,.heading-font, .off-canvas-center .nav-sidebar.nav-vertical > li > a{font-family: "-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif", sans-serif;}h1,h2,h3,h4,h5,h6,.heading-font,.banner h1,.banner h2{font-weight: 700;}.alt-font{font-family: "-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif", sans-serif;}.alt-font{font-weight: 0!important;}.header:not(.transparent) .header-bottom-nav.nav > li > a{color: #037841;}a{color: #333333;}@media screen and (min-width: 550px){.products .box-vertical .box-image{min-width: 300px!important;width: 300px!important;}}.footer-2{background-color: #e9edf0}.absolute-footer, html{background-color: #e9edf0}.page-title-small + main .product-container > .row{padding-top:0;}button[name='update_cart'] { display: none; }/* Custom CSS */.sidebar-danhmuc div#secondary .product-categories > li > a, .post-sidebar div#secondary .product-categories > li > a {font-size: 14px;}.bannexcb .large-2 {max-width: 22.666667%;flex-basis: 22.666667%;}.bannexcb .large-10 {max-width: 76.333333%;flex-basis: 76.333333%;}#mega-menu-wrap {background: #008848;}/* Custom CSS Mobile */@media (max-width: 549px){.header-bottom{background: #008848;}.bannexcb .large-10 {max-width: 100%;flex-basis: 100%;}}.label-new.menu-item > a:after{content:"New";}.label-hot.menu-item > a:after{content:"Hot";}.label-sale.menu-item > a:after{content:"Sale";}.label-popular.menu-item > a:after{content:"Popular";}</style>
    <link href="wp-content/themes/flatsome-child/style.css" rel="stylesheet" />
    <script src="js/xuly.js?ver=6"></script>
</head>

    
<body>
    
    <form id="form1" runat="server" class="home page-template-default page page-id-2 theme-flatsome ot-vertical-menu ot-overplay ot-submenu-top ot-menu-show-home woocommerce-no-js lightbox nav-dropdown-has-arrow nav-dropdown-has-shadow nav-dropdown-has-border mobile-submenu-slide mobile-submenu-slide-levels-2 mobile-submenu-toggle">
    <div>
        <a class="skip-link screen-reader-text" href="#main">Skip to content</a>
    
        <div id="wrapper">
            <header id="header" class="header has-sticky sticky-jump">
                <div class="header-wrapper">
                    <div id="masthead" class="header-main nav-dark">
                        <div class="header-inner flex-row container logo-left medium-logo-center" role="navigation">
                            <!-- Logo -->
                            <div id="logo" class="flex-col logo">
                                <!-- Header logo -->
                                <a href="https://pranda.com.vn/" title="Pranda Group" rel="home">
                                    <img width="200" height="55" src="images/logo.png" class="header_logo header-logo" alt="Pranda Group"/><img  width="200" height="55" src="images/logo.png" class="header-logo-dark" alt="Pranda Group"/></a>
                            </div>
                            <!-- Mobile Left Elements -->
                            <div class="flex-col show-for-medium flex-left">
                                <ul class="mobile-nav nav nav-left ">
                                    <li class="nav-icon has-icon">
                                        <a href="#" data-open="#d_menu_mobi" data-pos="left" data-bg="main-menu-overlay" data-color="" class="is-small" aria-label="Menu" aria-controls="d_menu_mobi" aria-expanded="false">
                                            <i class="icon-menu" ></i>
                                        </a>
                                    </li>               
                                </ul>
                            </div>
                            <!-- Left Elements -->
                            <div class="flex-col hide-for-medium flex-left
                                flex-grow">
                                <ul class="header-nav header-nav-main nav nav-left  nav-uppercase" >
                                    <li class="header-search-form search-form html relative has-icon">
                                        <div class="header-search-form-wrapper">
                                            <div class="searchform-wrapper ux-search-box relative form-flat is-normal">
                                                    <div class="flex-row relative">
                                                        <div class="flex-col flex-grow">
                                                            <label class="screen-reader-text" for="woocommerce-product-search-field-0">Tìm kiếm:</label>
                                                            <input type="search" id="woocommerce-product-search-field-0" class="search-field mb-0" placeholder="Tìm kiếm nhanh sản phẩm" value="" name="s" />
                                                            <input type="hidden" name="post_type" value="product" />
                                                        </div>
                                                        <div class="flex-col">
                                                            <button type="submit" value="Tìm kiếm" class="ux-search-submit submit-button secondary button icon mb-0" aria-label="Submit">
                                                                <i class="icon-search" ></i>			
                                                            </button>
                                                        </div>
                                                    </div>
                                                    <div class="live-search-results text-left z-top"></div>
                                            </div>	    
                                        </div>
                                    </li>            
                                </ul>
                            </div>
                            <!-- Right Elements -->
                            <div class="flex-col hide-for-medium flex-right">
                                <ul class='header-nav header-nav-main nav nav-right  nav-uppercase'>
                                <li class='html custom html_top_right_text'>
                                <a href='/tra-cuu-don-hang/' class='tracuu-donhang'> Đơn hàng của bạn 
                                </a>
                                </li>
                                <li class='header-divider'></li>
                                <li class='cart-item has-icon has-dropdown' id="d_giohang_web" runat="server">
                                <%--        <a href='https://bachhoa2.webdaitin.com/gio-hang/' title='Giỏ hàng' class='header-cart-link is-small'>
                                        <span class='header-cart-title'>Giỏ hàng/
                                        <span class='cart-price'>
                                        <span class='woocommerce-Price-amount amount'>
                                        <bdi>38,000
                                        <span class='woocommerce-Price-currencySymbol'>&#8363;
                                        </span>
                                        </bdi>
                                        </span>
                                        </span>
                                        </span>
                                        <i class='icon-shopping-basket' data-icon-label='2'></i>
                                        </a>
                                        <ul class='nav-dropdown nav-dropdown-default'>
                                        <li class='html widget_shopping_cart'>
                                        <div class='widget_shopping_cart_content'>
                                        '<p class='woocommerce-mini-cart__empty-message'>Chưa có sản phẩm trong giỏ hàng web.</p>
                                        <ul class='woocommerce-mini-cart cart_list product_list_widget '>
                                        <li class='woocommerce-mini-cart-item mini_cart_item'>
                                        <a href='https://bachhoaxanh.webdaitin.com/gio-hang/?remove_item=bf8229696f7a3bb4700cfddef19fa23f&amp;_wpnonce=4ae03b189c' class='remove remove_from_cart_button' aria-label='Xóa sản phẩm này' data-product_id='174' data-cart_item_key='bf8229696f7a3bb4700cfddef19fa23f' data-product_sku=''>×</a>											<a href='https://bachhoaxanh.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/'>
                                        <img src='https://bachhoaxanh.webdaitin.com/wp-content/uploads/2021/11/nam-linh-chi-trang-300x300.jpg' class='attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy' width='300' height='300'>Nấm linh chi trắng đóng Gói 150g</a>
                                        <span class='quantity'>1 × 
                                        <span class='woocommerce-Price-amount amount'>
                                        <bdi>16,000
                                        <span class='woocommerce-Price-currencySymbol'>₫</span>
                                        </bdi>
                                        </span>
                                        </span>
                                        </li>
                                        <li class='woocommerce-mini-cart-item mini_cart_item'>
                                        <a href='https://bachhoaxanh.webdaitin.com/gio-hang/?remove_item=149e9677a5989fd342ae44213df68868&amp;_wpnonce=4ae03b189c' class='remove remove_from_cart_button' aria-label='Xóa sản phẩm này' data-product_id='170' data-cart_item_key='149e9677a5989fd342ae44213df68868' data-product_sku=''>×</a>											<a href='https://bachhoaxanh.webdaitin.com/san-pham/trung-ga-cp-loai-2-khay-10-trung/'>
                                        <img src='https://bachhoaxanh.webdaitin.com/wp-content/uploads/2021/11/trung-ga-cp-loai-2-hop-10-trung-300x300.jpg' class='attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy' width='300' height='300'>Trứng gà CP loại 2 – Khay 10 trứng						</a>
                                        <span class='quantity'>1 × <span class='woocommerce-Price-amount amount'><bdi>22,000<span class='woocommerce-Price-currencySymbol'>₫</span></bdi></span></span>
                                        </li>
                                        </ul>
                                        <p class='woocommerce-mini-cart__total total'>
                                        <strong>Tổng số phụ:</strong> 
                                        <span class='woocommerce-Price-amount amount'>
                                        <bdi>38,000
                                        <span class='woocommerce-Price-currencySymbol'>₫</span>
                                        </bdi>
                                        </span>	
                                        </p>
                                        <p class='woocommerce-mini-cart__buttons buttons'>
                                        <a href='https://bachhoaxanh.webdaitin.com/gio-hang/' class='button wc-forward'>Xem giỏ hàng</a>
                                        <a href='https://bachhoaxanh.webdaitin.com/thanh-toan/' class='button checkout wc-forward'>Thanh toán</a>
                                        </p>
                                        </div>
                                        </li>
                                        </ul>--%>

                                    <a href='https://bachhoa2.webdaitin.com/gio-hang/' title='Giỏ hàng' class='header-cart-link is-small'>
                                    <span class='header-cart-title'>Giỏ hàng/
                                    <span class='cart-price'>
                                    <span class='woocommerce-Price-amount amount'>
                                    <bdi>0
                                    <span class='woocommerce-Price-currencySymbol'>&#8363;
                                    </span>
                                    </bdi>
                                    </span>
                                    </span>
                                    </span>
                                    <i class='icon-shopping-basket' data-icon-label='0'></i>
                                    </a>
                                    <ul class='nav-dropdown nav-dropdown-default'>
                                    <li class='html widget_shopping_cart'>
                                    <div class='widget_shopping_cart_content'>
                                    <p class='woocommerce-mini-cart__empty-message'>Chưa có sản phẩm trong giỏ hàng web.</p></div>
                                    </li>
                                    </ul>

                                </li>

                                </ul>
                            </div>
                            <!-- Mobile Right Elements -->
                            <div class="flex-col show-for-medium flex-right">
                                <ul class='mobile-nav nav nav-right '>
                                <li class='cart-item has-icon'>
                                    <a href='https://bachhoa2.webdaitin.com/gio-hang/' class='header-cart-link off-canvas-toggle nav-top-link is-small' data-open='#cart-popup' data-class='off-canvas-cart' title='Giỏ hàng' data-pos='right'>
                                        <i class='icon-shopping-basket' data-icon-label='2'></i>
                                    </a>
                                    <div id="cart-popup" class="mfp-hide widget_shopping_cart">
                                        <div class="cart-popup-inner inner-padding">
                                             <div class="cart-popup-title text-center">
                                                 <h4 class="uppercase">Giỏ hàng</h4>
                                                    <div class="is-divider">
                                                    </div>
                                            </div>
                                         <div class="widget_shopping_cart_content">
                                            <p class="woocommerce-mini-cart__empty-message">Chưa có sản phẩm trong giỏ hàng.</p>
                                        </div>
                                         <div class="cart-sidebar-content relative"></div>  

                                        </div>
                                    </div>
                                    <div  id="d_giohang_mobi" runat="server">
                                        
                                    </div>
                                </li>
                                </ul>
                            </div>
                        </div>
                        <div class="container"><div class="top-divider full-width">

                                               </div>

                        </div>
                    </div><div id="wide-nav" class="header-bottom wide-nav nav-dark flex-has-center">
                        <div class="flex-row container">
                            <div class="flex-col hide-for-medium flex-left" id="d_menu" runat="server">
                            </div>
                            <div class="flex-col hide-for-medium flex-center">
                                 <ul class="nav header-nav header-bottom-nav nav-center  nav-divided nav-spacing-xlarge nav-uppercase">
                                    <li id="menu-item-647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-647 active menu-item-design-default"><a href="https://bachhoa2.webdaitin.com/" aria-current="page" class="nav-top-link">Trang chủ</a></li>
                                    <li id="menu-item-648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-648 menu-item-design-default"><a href="#" class="nav-top-link">Giới thiệu</a></li>
                                    <li id="menu-item-650" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-650 menu-item-design-default"><a href="#" class="nav-top-link">Hướng dẫn mua hàng</a></li>
                                    <li id="menu-item-646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-646 menu-item-design-default"><a href="https://bachhoa2.webdaitin.com/chuyen-muc/tin-tuc/" class="nav-top-link">Tin tức</a></li>
                                    <li id="menu-item-649" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-649 menu-item-design-default"><a href="#" class="nav-top-link">Liên hệ</a></li>
                                    <li id="menu-item-666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-666 menu-item-design-default"><a href="https://bachhoa2.webdaitin.com/tra-cuu-don-hang/" class="nav-top-link">Tra cứu đơn hàng</a></li>
                                </ul>
                            </div>
                            <div class="flex-col hide-for-medium flex-right flex-grow">
                                <ul class="nav header-nav header-bottom-nav nav-right  nav-divided nav-spacing-xlarge nav-uppercase">
                                </ul>
                            </div>
                            <div class="flex-col show-for-medium flex-grow">
                                <ul class="nav header-bottom-nav nav-center mobile-nav  nav-divided nav-spacing-xlarge nav-uppercase">
                                    <li class="header-search-form search-form html relative has-icon">
                                        <div class="header-search-form-wrapper">
                                            <div class="searchform-wrapper ux-search-box relative form-flat is-normal">
                                                <div class="flex-row relative">
                                                    <div class="flex-col flex-grow">
                                                        <label class="screen-reader-text" for="woocommerce-product-search-field-1">Tìm kiếm:</label>
                                                        <input type="search" id="woocommerce-product-search-field-1" class="search-field mb-0" placeholder="Tìm kiếm nhanh sản phẩm" value="" name="s" />
                                                        <input type="hidden" name="post_type" value="product" />
                                                    </div>
                                                    <div class="flex-col">
                                                        <button type="submit" value="Tìm kiếm" class="ux-search-submit submit-button secondary button icon mb-0" aria-label="Submit">
                                                            <i class="icon-search" ></i>			
                                                        </button>
                                                    </div>
                                                </div>
                                                <div class="live-search-results text-left z-top"></div>
                                            </div>	 
                                        </div>
                                    </li>                   
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="header-bg-container fill">
                        <div class="header-bg-image fill"></div>
                        <div class="header-bg-color fill"></div>
                    </div>		
                </div>
            </header>
         <div id="content" class="content-area page-wrapper" role="main">
             <div class="row row-main">
                 <div class="large-12 col">
                     <div class="col-inner" id="d_noidung" runat="server">

                         <div class="row bannexcb"  id="row-329004923">
                             <div id="col-100142359" class="col hide-for-small medium-2 small-12 large-2"  >
                                 <div class="col-inner"  >
                                 </div>
                             </div>
                             <div id="col-1229255068" class="col col-banner col-padding medium-10 small-12 large-10"  >
                                 <div class="col-inner"  >
                                     <div class="slider-wrapper relative" id="slider-1622856179" >
                                         <div class="slider slider-nav-circle slider-nav-normal slider-nav-light slider-style-normal"
                                             data-flickity-options='{
                                             "cellAlign": "center",
                                            "imagesLoaded": true,
                                            "lazyLoad": 1,
                                            "freeScroll": false,
                                            "wrapAround": true,
                                            "autoPlay": 4000,
                                            "pauseAutoPlayOnHover" : true,
                                            "prevNextButtons": true,
                                            "contain" : true,
                                            "adaptiveHeight" : true,
                                            "dragThreshold" : 10,
                                            "percentPosition": true,
                                            "pageDots": true,
                                            "rightToLeft": false,
                                            "draggable": true,
                                            "selectedAttraction": 0.1,
                                            "parallax" : 0,
                                            "friction": 0.6        }'>
                                             <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_1491996345">
                                                 <div class="img-inner image-cover dark" style="padding-top:29%;">
                                                     <img width="980" height="200" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20980%20200%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/11/nestle-2311202110357.jpg" class="lazy-load attachment-original size-original" alt="" loading="lazy" />						
                                                 </div>
                                                 <style>
                                                     #image_1491996345 {
                                                         width: 100%;
                                                     }
                                                 </style>
                                             </div>
                                             <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_821224815">
                                                 <div class="img-inner image-cover dark" style="padding-top:29%;">
                                                     <img width="980" height="200" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20980%20200%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/11/sua-ngon-bo-re-23112021111918.jpg" class="lazy-load attachment-original size-original" alt="" loading="lazy" />						
                                                 </div>
                                                 <style>
                                                     #image_821224815 {
                                                         width: 100%;
                                                     }
                                                 </style>
                                             </div>
                                             <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_111528480">
                                                 <div class="img-inner image-cover dark" style="padding-top:29%;">
                                                     <img width="980" height="200" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20980%20200%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/11/zalopay-16112021104848.jpg" class="lazy-load attachment-original size-original" alt="" loading="lazy" />						
                                                 </div>
                                                 <style>
                                                     #image_111528480 {
                                                         width: 100%;
                                                     }
                                                 </style>
                                             </div>
                                             <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_211660024">
                                                 <div class="img-inner image-cover dark" style="padding-top:29%;">
                                                     <img width="980" height="200" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20980%20200%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/11/12-lon-sting-tang-qua-15112021143417.jpg" class="lazy-load attachment-original size-original" alt="" loading="lazy" />						
                                                 </div>
                                                 <style>
                                                     #image_211660024 {
                                                         width: 100%;
                                                     }
                                                 </style>
                                             </div>
                                             <div class="img has-hover x md-x lg-x y md-y lg-y" id="image_462763454">
                                                 <div class="img-inner image-cover dark" style="padding-top:29%;">
                                                     <img width="980" height="200" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20980%20200%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/11/ngay-den-toi-21112021211125.jpg" class="lazy-load attachment-original size-original" alt="" loading="lazy" />						
                                                 </div>
                                                 <style>
                                                     #image_462763454 {
                                                         width: 100%;
                                                     }
                                                 </style>
                                             </div>
                                         </div>
                                         <div class="loading-spin dark large centered"></div>
                                     </div>
                                 </div>
                             </div>
                         </div>
    
                         <div class="row cate-pro"  id="row-1222973190">
                             <div id="col-401496637" class="col col-cate-pro col-padding small-12 large-12"  >
                               
                             </div>
                         </div>
                         <div class="row"  id="row-997103615">
                             <div id="col-646564602" class="col col-product col-padding small-12 large-12"  >
                                 <div class="col-inner"  >
                                     <div id="d_sp_top1" runat="server" class="row product-loadmore large-columns-5 medium-columns-4 small-columns-2 row-small">
                                     
                                     </div>
                                 </div>
                             </div>
                             <div id="col-650714421" class="col col-loadajax col-padding small-12 large-12"  >
                                 <div class="col-inner text-center"  >
                                     <p class="btn-loadajax"><button class="btn-xemthem">Xem thêm</button></p>
                                 </div>
                             </div>
                         </div>
                         <div class="row cate-pro"  id="row-135483436">
                             <div id="col-1338871663" class="col col-cate-pro col-padding small-12 large-12"  >
                                 <div class="col-inner"  >
                                     <div id="Div3" class="text title-product">
                                         <p>Rau, củ, quả, trái cây</p>
                                         <p></p>
                                     </div>
                                     <div class="woocommerce columns-5 ">
                                         <div id="d_sp_top2" runat="server" class="products row row-small large-columns-5 medium-columns-3 small-columns-2">
                                            
 
                                         </div>
                                     </div>
                                 </div>
                             </div>
                         </div>

 
                         <div class="row cate-pro"  id="row-1551410124">
                             <div id="col-1136008784" class="col col-cate-pro col-padding small-12 large-12"  >
                                 <div class="col-inner"  >
                                     <div id="text-1086628179" class="text title-product">
                                         <p>Thịt, cá, hải sản</p>
                                         <p></p>
                                     </div>
                                     <div class="woocommerce columns-5 ">
                                         <div id="d_sp_top3" runat="server" class="products row row-small large-columns-5 medium-columns-3 small-columns-2">
 
                                         </div>
                                     </div>
                                 </div>
                             </div>
                         </div>
 
                         <div class="row cate-pro"  id="row-1746680218">
                             <div id="col-1360518178" class="col col-cate-pro col-padding small-12 large-12"  >
                                 <div class="col-inner"  >
                                     <div id="Div4" class="text title-video">
                                         <p>Pranda Group</p>
                                         <p></p>
                                     </div>
                                     <div class="row"  id="row-1657387893">
                                         <div id="col-2128544280" class="col col-blog medium-6 small-12 large-6"  >
                                             <div class="col-inner"  >
                                                 <div class="video video-fit mb" style="padding-top:56.25%;"><p><iframe width="560" height="315" src="https://www.youtube.com/embed/8tkbQu8LU-Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></p>
                                                 </div>
                                             </div>
                                         </div>
                                         <div id="col-1287383958" class="col col-blog col-blog-mobile medium-6 small-12 large-6"  >
                                             <div class="col-inner"  >
                                                 <div class="row home-blog large-columns-1 medium-columns-1 small-columns-1">
                                                     <div class="col post-item" >
                                                         <div class="col-inner">
                                                             <a href="https://bachhoa2.webdaitin.com/don-tet-2021-sam-sua-day-du-hoa-don-tu-50-000-duoc-mua-gia-soc-va-khuyen-mai-mua-1-tang-1/" class="plain">
                                                                 <div class="box box-vertical box-text-bottom box-blog-post has-hover">
                                                                     <div class="box-image" style="width:16%;">
                                                                         <div class="image-cover" style="padding-top:50%;">
                                                                             <img width="800" height="500" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20800%20500%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/12/don-tet-tan-suu-sam-sua-day-du-hoa-don-tu-50000-duoc-mua-gia-soc-va-khuyen-mai-mua-1-tang-1-202101221533167836.jpg" class="lazy-load attachment-medium size-medium wp-post-image" alt="" loading="lazy" />  							  							  						</div>
                                                                     </div>
                                                                     <div class="box-text text-left" >
                                                                         <div class="box-text-inner blog-post-inner">
                                                                             <h5 class="post-title is-large ">Đón tết 2021, sắm sửa đầy đủ &#8211; Hóa đơn từ 50.000 được mua giá sốc và khuyến mãi mua 1 tặng 1</h5>
                                                                             <div class="is-divider"></div>
                                                                         </div>
                                                                     </div>
                                                                 </div>
                                                             </a>
                                                         </div>
                                                     </div>
                                                     <div class="col post-item" >
                                                         <div class="col-inner">
                                                             <a href="https://bachhoa2.webdaitin.com/mua-40-000-san-pham-bhx-duoc-mua-nuoc-mam-lien-thanh-600ml-gia-40-000/" class="plain">
                                                                 <div class="box box-vertical box-text-bottom box-blog-post has-hover">
                                                                     <div class="box-image" style="width:16%;">
                                                                         <div class="image-cover" style="padding-top:50%;">
                                                                             <img width="800" height="400" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20800%20400%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/12/mua-40-000d-san-pham-bhx-duoc-mua-nm-lien-thanh-600ml-gia-40-000d-1_800x400.jpg" class="lazy-load attachment-medium size-medium wp-post-image" alt="" loading="lazy" />  							  							  						</div>
                                                                     </div>
                                                                     <div class="box-text text-left" >
                                                                         <div class="box-text-inner blog-post-inner">
                                                                             <h5 class="post-title is-large ">Mua 40.000 sản phẩm BHX được mua nước mắm Liên Thành 600ml giá 40.000</h5>
                                                                             <div class="is-divider"></div>
                                                                         </div>
                                                                     </div>
                                                                 </div>
                                                             </a>
                                                         </div>
                                                     </div>
                                                     <div class="col post-item" >
                                                         <div class="col-inner">
                                                             <a href="https://bachhoa2.webdaitin.com/tu-ngay-09-11-banh-cuon-xuc-xich-pho-mai-cau-tre-mua-1-tang-1/" class="plain">
                                                                 <div class="box box-vertical box-text-bottom box-blog-post has-hover">
                                                                     <div class="box-image" style="width:16%;">
                                                                         <div class="image-cover" style="padding-top:50%;">
                                                                             <img width="800" height="450" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20800%20450%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/12/tu-ngay-09-11-banh-cuon-xuc-xich-pho-mai-cau-tre-mua-1-tang-1-202011092118138659.jpg" class="lazy-load attachment-medium size-medium wp-post-image" alt="" loading="lazy" />  							  							  						</div>
                                                                     </div>
                                                                     <div class="box-text text-left" >
                                                                         <div class="box-text-inner blog-post-inner">
                                                                             <h5 class="post-title is-large ">Từ ngày 09/11, bánh cuộn xúc xích phô mai Cầu Tre mua 1 tặng 1</h5>
                                                                             <div class="is-divider"></div>
                                                                         </div>
                                                                     </div>
                                                                 </div>
                                                             </a>
                                                         </div>
                                                     </div>
                                                     <div class="col post-item" >
                                                         <div class="col-inner">
                                                             <a href="https://bachhoa2.webdaitin.com/bachhoaxanh-ho-tro-ban-nhu-yeu-pham-cho-co-quan-chuc-nang-doan-the-di-cho-gium/" class="plain">
                                                                 <div class="box box-vertical box-text-bottom box-blog-post has-hover">
                                                                     <div class="box-image" style="width:16%;">
                                                                         <div class="image-cover" style="padding-top:50%;">
  							<img width="800" height="500" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20800%20500%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/12/bachhoaxanh-ho-tro-ban-nhu-yeu-pham-cho-co-quan-chuc-nang-doan-the-di-cho-gium-202108231202574980.jpeg" class="lazy-load attachment-medium size-medium wp-post-image" alt="" loading="lazy" />  							  							  						</div>
  						  					</div>
          					<div class="box-text text-left" >
					<div class="box-text-inner blog-post-inner">

					
										<h5 class="post-title is-large ">BachhoaXANH hỗ trợ bán nhu yếu phẩm cho cơ quan chức năng, đoàn thể đi chợ giùm</h5>
										<div class="is-divider"></div>
					                    
					
					
					</div>
					</div>
									</div>
				</a>
			</div>
		</div>
		                                             <div class="col post-item" >
			<div class="col-inner">
			<a href="https://bachhoa2.webdaitin.com/tang-1-chai-nuoc-rua-chen-sunlight-750gr-voi-hoa-don-tu-249-000d/" class="plain">
				<div class="box box-vertical box-text-bottom box-blog-post has-hover">
            					<div class="box-image" style="width:16%;">
  						<div class="image-cover" style="padding-top:50%;">
  							<img width="800" height="500" src="data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20800%20500%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3C%2Fsvg%3E" data-src="https://bachhoa2.webdaitin.com/wp-content/uploads/2021/12/tang-1-chai-nuoc-rua-chen-sunlight-750gr-voi-hoa-don-tu-249000d-202111270941483389.jpg" class="lazy-load attachment-medium size-medium wp-post-image" alt="" loading="lazy" />  							  							  						</div>
  						  					</div>
          					<div class="box-text text-left" >
					<div class="box-text-inner blog-post-inner">

					
										<h5 class="post-title is-large ">Tặng 1 chai nước rửa chén Sunlight 750gr với hóa đơn từ 249.000đ</h5>
										<div class="is-divider"></div>
					                    
					
					
					</div>
					</div>
									</div>
				</a>
			</div>
		</div>
                                                 </div>
                                                 <div id="Div5" class="text xemthem-blog">
                                                     <p><a href="/chuyen-muc/tin-tuc/">Xem các tin bài khác »</a></p>
                                                     <p></p>
                                                 </div>
                                             </div>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>
         </div>
     </main>

            
             
            <footer id="footer" class="footer-wrapper">

	
<!-- FOOTER 1 -->

<!-- FOOTER 2 -->
 
                <div class="footer-widgets footer footer-2 ">
                    <div class="row large-columns-1 mb-0">
                        <div id="custom_html-5" class="widget_text col pb-0 widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="row div-footer"  id="row-1882547387">
                            <div id="col-4860993" class="col hide-for-medium medium-2 small-12 large-2"  >
                                <div class="col-inner"  >
                                </div>
                            </div>
                            <div id="col-2013208168" class="col footer-right-sidebar medium-12 small-12 large-10"  >

                                <div class="col-inner"  >
                                    <div class="row row-divided row-tb"  id="row-1150000710">
                                        <div id="col-1636779079" class="col col-tb medium-6 small-12 large-6"  >
                                            <div class="col-inner"  >
                                                <div id="text-1787146382" class="text tb-text tb-icon-1">
                                                    <p>Đặt online <b>giao hàng UY TÍN</b><br /> <br /></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="col-833078787" class="col col-tb medium-6 small-12 large-6"  >
                                            <div class="col-inner"  >
                                                <div id="text-808403331" class="text tb-text tb-icon-2">
                                                    <p>Đổi, trả sản phẩm <b>trong 7 ngày</b></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row footer-detail"  id="row-2137956828">
                                         <div id="col-549362125" class="col col-ul medium-6 small-12 large-6"  >
                                            <div class="col-inner"  >
                                                <p class="tongdai-1 tongdai-text">Tổng đài: <a href="tel:0935840002">0935.840.002</a> - <a href="tel:0984192102">0984.192.192</a> (7:00 - 21:30)</p>
                                                <div class="row row-small"  id="row-1632809754">
                                                    <div id="col-945619945" class="col col-ul medium-4 small-12 large-4"  >
                                                        <div class="col-inner"  >
                                                            <ul class="f-text-detal">
                                                                <li><a href="/">Chính sách giao hàng</a></li>
                                                                <li><a href="/">Hóa đơn điện tử</a></li>
                                                                <li><a href="/">Giới thiệu công ty</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div id="col-1360703654" class="col col-ul medium-4 small-12 large-4"  >
                                                        <div class="col-inner">
                                                            <ul class="f-text-detal">
                                                                <li><a href="/">Chính sách đổi trả</a></li>
                                                                <li><a href="/">Hướng dẫn mua hàng</a></li>
                                                                <li><a href="/">Cần thuê mặt bằng</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div id="col-1089509659" class="col col-ul medium-4 small-12 large-4"  >
                                                        <div class="col-inner"  >
                                                            <ul class="f-text-detal">
                                                                <li><a href="/">Chính sách giao hàng</a></li>
                                                                <li><a href="/">Hóa đơn điện tử</a></li>
                                                                <li><a href="/">Giới thiệu công ty</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                         </div>
                                        <div id="col-1797829836" class="col col-ul medium-6 small-12 large-6"  >
                                            <div class="col-inner"  >
                                                <p class="tongdai-2 tongdai-text">Tổng đài: <a href="tel:0984192102">0984192102</a> - <a href="tel:0935840002">0935840002</a> (7:00 - 21:30)</p>
                                                <p class="hethong">Tổng đài: <a href="tel:0984192102">Đăng ký thành cổ đông của Pranda</a> </p>
                                                <div class="row"  id="row-669057186">
                                                    <div id="col-1325259417" class="col col-ul medium-6 small-12 large-6"  >
                                                        <div class="col-inner"  >
                                                            <ul class="f-text-detal">
                                                                <li><a href="/">2 cửa hàng sắp khai trương</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div id="col-640582246" class="col col-ul medium-6 small-12 large-6"  >
                                                        <div class="col-inner"  >
                                                            <ul class="f-text-detal">
                                                                <%--<li><a href="/">1.045 việc làm</a></li>--%>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                            <div class="row div-footer"  id="row-1819450302">
                                <div id="col-953782197" class="col hide-for-medium medium-2 small-12 large-2"  >
                                    <div class="col-inner"  >
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>        
                    </div>
                </div>
                <a href="#top" class="back-to-top button icon invert plain fixed bottom z-1 is-outline hide-for-medium circle" id="top-link" aria-label="Go to top"><i class="icon-angle-up" ></i></a>
            </footer>
        </div>
        
        <div id="d_menu_mobi" runat="server"  class="mobile-sidebar no-scrollbar mfp-hide mobile-sidebar-slide mobile-sidebar-levels-1 mobile-sidebar-levels-2" data-levels="2">
        
        </div>
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script type='text/javascript' src='wp-content/plugins/ot-flatsome-vertical-menu/assets/vendor/superfish/hoverIntent.js?ver=1.2.3'></script>
        <script type='text/javascript' src='wp-content/plugins/ot-flatsome-vertical-menu/assets/vendor/superfish/superfish.min.js?ver=1.2.3' ></script>
        <script type='text/javascript' src='wp-content/plugins/ot-flatsome-vertical-menu/assets/js/ot-vertical-menu.min.js?ver=1.2.3'></script>
        <script type='text/javascript' src='wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.7.0-wc.6.0.1'></script>

        <script type='text/javascript' src='wp-includes/js/hoverIntent.min.js?ver=1.10.2' id='hoverIntent-js'></script>
        <script type='text/javascript' id='flatsome-js-js-extra'>
            /* <![CDATA[ */
            var flatsomeVars = { "theme": { "version": "3.14.3" }, "ajaxurl": "", "rtl": "", "sticky_height": "55", "assets_url": "/wp-content\/themes\/flatsome\/assets\/js\/", "lightbox": { "close_markup": "<button title=\"%title%\" type=\"button\" class=\"mfp-close\"><svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" width=\"28\" height=\"28\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-x\"><line x1=\"18\" y1=\"6\" x2=\"6\" y2=\"18\"><\/line><line x1=\"6\" y1=\"6\" x2=\"18\" y2=\"18\"><\/line><\/svg><\/button>", "close_btn_inside": false }, "user": { "can_edit_pages": false }, "i18n": { "mainMenu": "Main Menu" }, "options": { "cookie_notice_version": "1", "swatches_layout": false, "swatches_box_select_event": false, "swatches_box_behavior_selected": false, "swatches_box_update_urls": "1", "swatches_box_reset": false, "swatches_box_reset_extent": false, "swatches_box_reset_time": 300, "search_result_latency": "0" }, "is_mini_cart_reveal": "1" };
            /* ]]> */
        </script>
        <script type='text/javascript' src='wp-content/themes/flatsome/assets/js/flatsome.js?ver=295a0d1d1e8168b25a51f884bffa7b33' id='flatsome-js-js'></script>
        <script type='text/javascript' src='wp-content/themes/flatsome/inc/extensions/flatsome-lazy-load/flatsome-lazy-load.js?ver=3.14.3' id='flatsome-lazy-js'></script>
        <script type='text/javascript' src='wp-content/themes/flatsome/assets/js/woocommerce.js?ver=b3c807cf00d38de8d7f31c1197eb135d' id='flatsome-theme-woocommerce-js-js'></script>
        <script>
            jQuery(document).ready(function (e) {
                jQuery(".js-show-all-icon").click(function (e) {
                    if (jQuery("#ft-contact-icons").hasClass('active')) {
                        jQuery("#ft-contact-icons").removeClass('active');
                        jQuery(this).removeClass('hide-me');
                    } else {
                        jQuery("#ft-contact-icons").addClass('active');
                        jQuery(this).addClass('hide-me');
                    }
                    return false;
                });

                jQuery(".js-hide-all-icon").click(function (e) {
                    jQuery(".js-show-all-icon").click();
                    return false;
                });
            });
            </script>

        <a id="ws247-aio-ct-button-show-all-icon" href="#" class="hide-me js-show-all-icon show-all-icon contact-icons-right">
            <span>Liên hệ</span>
            <i class="fas fa-long-arrow-alt-up"></i></a>
        <ul id="ft-contact-icons" class="active contact-icons-right">
            <li class="icon-zalo">
                <a target="_blank" href="https://zalo.me/0334363307"><span class="icon"></span></a>
            </li>
            <li class="icon-phone">
                <a href="tel:0334363307" target="_blank"> <span class="icon"> <i class="fas fa-phone" aria-hidden="true"></i></span></a>
            </li>           
            <li><a href="#" class="js-hide-all-icon"><span class="icon"><i class="fas fa-times"></i></span></a></li>
			
        </ul>
    </div>
     
    </form>
</body>
</html>
