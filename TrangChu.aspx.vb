Imports System.Data

Partial Class TrangChu
    Inherits System.Web.UI.Page
    Dim str As String = ""

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        load_menu()
        Load_menu_mobi()
        'Load_giohang_web()
        'load_giohang_mobi()
        load_sanpham_top1()
        'load_sanpham_top2()
        'load_sanpham_top3()
    End Sub

    Private Sub load_menu()
        Dim str As String = ""
        str = str & "<ul class='nav header-nav header-bottom-nav nav-left  nav-divided nav-spacing-xlarge nav-uppercase'>"
        str = str & "<div id='mega-menu-wrap'class='ot-vm-hover'>"
        str = str & "<div id='mega-menu-title'><i class='icon-menu'></i> Danh mục sản phẩm "
        str = str & "</div>"
        str = str & "<ul id='mega_menu' class='sf-menu sf-vertical'>"
        str = str & "<li id='menu-item-621' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-621'><a href='https://bachhoa2.webdaitin.com/danh-muc/banh-keo-cac-loai/'>Bánh kẹo các loại</a>"
        str = str & "<ul class='sub-menu'>"
        str = str & "<li id='menu-item-622' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-622'><a href='https://bachhoa2.webdaitin.com/danh-muc/banh-keo-cac-loai/banh-bong-lan-ngot/'>Bánh bông lan ngọt</a>"
        str = str & "<ul class='sub-menu'>"
        str = str & "<li id='menu-item-623' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-623'><a href='https://bachhoa2.webdaitin.com/danh-muc/banh-keo-cac-loai/banh-gao-an-lien/'>Bánh gạo ăn liền</a>"
        str = str & "<ul class='sub-menu'>"
        str = str & "<li id='menu-item-626' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-626'><a href='https://bachhoa2.webdaitin.com/danh-muc/do-uong-cac-loai/bot-nghe-nghe-vien/'>Bột nghệ, nghệ viên</a></li>"
        str = str & "<li id='menu-item-627' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-627'><a href='https://bachhoa2.webdaitin.com/danh-muc/do-uong-cac-loai/ca-phe-hoa-tan/'>Cà phê hòa tan</a></li>"
        str = str & "</ul>"
        str = str & "</li>"
        str = str & "<li id='menu-item-624' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-624'><a href='https://bachhoa2.webdaitin.com/danh-muc/do-uong-cac-loai/'>Đồ uống các loại</a></li>"
        str = str & "</ul>"
        str = str & "</li>"
        str = str & "<li id='menu-item-625' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-625'><a href='https://bachhoa2.webdaitin.com/danh-muc/do-uong-cac-loai/bia-nuoc-co-con/'>Bia, nước có cồn</a></li>"
        str = str & "</ul>"
        str = str & "</li>"
        str = str & "<li id='menu-item-628' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-628'><a href='https://bachhoa2.webdaitin.com/danh-muc/rau-cu-trai-cay/'>Rau, củ, trái cây</a>"
        str = str & "<ul class='sub-menu'>"
        str = str & "<li id='menu-item-629' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-629'><a href='https://bachhoa2.webdaitin.com/danh-muc/rau-cu-trai-cay/cu-qua-cac-loai/'>Củ, quả các loại</a></li>"
        str = str & "<li id='menu-item-630' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-630'><a href='https://bachhoa2.webdaitin.com/danh-muc/rau-cu-trai-cay/nam-tuoi-cac-loai/'>Nấm tươi các loại</a></li>"
        str = str & "</ul>"
        str = str & "</li>"
        str = str & "<li id='menu-item-631' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-631'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/ngu-coc-ca-cao/'>Ngũ cốc, ca cao</a></li>"
        str = str & "<li id='menu-item-632' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-632'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/sua-bot-cong-thuc/'>Sữa bột công thức</a></li>"
        str = str & "<li id='menu-item-633' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-633'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/sua-bot-pha-san/'>Sữa bột pha sẵn</a></li>"
        str = str & "<li id='menu-item-634' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-634'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/sua-chua-uong-lien/'>Sữa chua uống liền</a></li>"
        str = str & "<li id='menu-item-635' class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-635'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/sua-dac-cac-loai/'>Sữa đặc các loại</a></li>"
        str = str & "</ul>            "
        str = str & "</div>"
        str = str & "</ul>"
        Me.d_menu.InnerHtml = str
    End Sub

    Private Sub Load_menu_mobi()
        str = ""
        str = str & "<div class='sidebar-menu no-scrollbar '>"
        str = str & "<ul class='nav nav-sidebar nav-vertical nav-uppercase nav-slide'>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-621'><a href='https://bachhoa2.webdaitin.com/danh-muc/banh-keo-cac-loai/'>Bánh kẹo các loại</a>"
        str = str & "<ul class='sub-menu nav-sidebar-ul children'>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-622'><a href='https://bachhoa2.webdaitin.com/danh-muc/banh-keo-cac-loai/banh-bong-lan-ngot/'>Bánh bông lan ngọt</a>"
        str = str & "<ul class='sub-menu nav-sidebar-ul'>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-623'><a href='https://bachhoa2.webdaitin.com/danh-muc/banh-keo-cac-loai/banh-gao-an-lien/'>Bánh gạo ăn liền</a>"
        str = str & "<ul class='sub-menu nav-sidebar-ul'>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-626'><a href='https://bachhoa2.webdaitin.com/danh-muc/do-uong-cac-loai/bot-nghe-nghe-vien/'>Bột nghệ, nghệ viên</a></li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-627'><a href='https://bachhoa2.webdaitin.com/danh-muc/do-uong-cac-loai/ca-phe-hoa-tan/'>Cà phê hòa tan</a></li>"
        str = str & "</ul>"
        str = str & "</li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-624'><a href='https://bachhoa2.webdaitin.com/danh-muc/do-uong-cac-loai/'>Đồ uống các loại</a></li>"
        str = str & "</ul>"
        str = str & "</li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-625'><a href='https://bachhoa2.webdaitin.com/danh-muc/do-uong-cac-loai/bia-nuoc-co-con/'>Bia, nước có cồn</a></li>"
        str = str & "</ul>"
        str = str & "</li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-628'><a href='https://bachhoa2.webdaitin.com/danh-muc/rau-cu-trai-cay/'>Rau, củ, trái cây</a>"
        str = str & "<ul class='sub-menu nav-sidebar-ul children'>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-629'><a href='https://bachhoa2.webdaitin.com/danh-muc/rau-cu-trai-cay/cu-qua-cac-loai/'>Củ, quả các loại</a></li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-630'><a href='https://bachhoa2.webdaitin.com/danh-muc/rau-cu-trai-cay/nam-tuoi-cac-loai/'>Nấm tươi các loại</a></li>"
        str = str & "</ul>"
        str = str & "</li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-631'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/ngu-coc-ca-cao/'>Ngũ cốc, ca cao</a></li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-632'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/sua-bot-cong-thuc/'>Sữa bột công thức</a></li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-633'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/sua-bot-pha-san/'>Sữa bột pha sẵn</a></li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-634'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/sua-chua-uong-lien/'>Sữa chua uống liền</a></li>"
        str = str & "<li class='menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-635'><a href='https://bachhoa2.webdaitin.com/danh-muc/sua-uong-cac-loai/sua-dac-cac-loai/'>Sữa đặc các loại</a></li>"
        str = str & "</ul>"
        str = str & "</div>"
        Me.d_menu_mobi.InnerHtml = str
    End Sub

    Private Sub Load_giohang_web()
        str = ""

        str = str & "<a href='https://bachhoa2.webdaitin.com/gio-hang/' title='Giỏ hàng' class='header-cart-link is-small'>"
        str = str & "<span class='header-cart-title'>Giỏ hàng/"
        str = str & "<span class='cart-price'>"
        str = str & "<span class='woocommerce-Price-amount amount'>"
        str = str & "<bdi>0"
        str = str & "<span class='woocommerce-Price-currencySymbol'>&#8363;"
        str = str & "</span>"
        str = str & "</bdi>"
        str = str & "</span>"
        str = str & "</span>"
        str = str & "</span>"
        str = str & "<i class='icon-shopping-basket' data-icon-label='0'></i>"
        str = str & "</a>"
        str = str & "<ul class='nav-dropdown nav-dropdown-default'>"
        str = str & "<li class='html widget_shopping_cart'>"
        str = str & "<div class='widget_shopping_cart_content'>"
        str = str & "<p class='woocommerce-mini-cart__empty-message'>Chưa có sản phẩm trong giỏ hàng web.</p></div>"
        str = str & "</li>"
        str = str & "</ul>"
        Me.d_giohang_web.InnerHtml = str

    End Sub

    Private Sub load_giohang_mobi()
        Dim sl As String = ""
        str = ""
        If sl = "" Then
            str = str & "<a href='https://bachhoa2.webdaitin.com/gio-hang/' class='header-cart-link off-canvas-toggle nav-top-link is-small' data-open='#cart-popup' data-class='off-canvas-cart' title='Giỏ hàng' data-pos='right'>"
            str = str & "<i class='icon-shopping-basket' data-icon-label='2'></i>"
            str = str & "<div id='cart-popup' class='widget_shopping_cart mfp-hide'>"
            str = str & "<div class='cart-popup-inner inner-padding'>"
            str = str & "<div class='cart-popup-title text-center'>"
            str = str & "<h4 class='uppercase'>Giỏ hàng</h4>"
            str = str & "<div class='is-divider'></div>"
            str = str & "</div>"
            str = str & "<div class='widget_shopping_cart_content'>"
            str = str & "<p class='woocommerce-mini-cart__empty-message'>Chưa có sản phẩm trong giỏ hàng.</p>"
            str = str & "<ul class='woocommerce-mini-cart cart_list product_list_widget'>"
            str = str & "<li class='woocommerce-mini-cart-item mini_cart_item'>"
            str = str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/?remove_item=bf8229696f7a3bb4700cfddef19fa23f&amp;_wpnonce=4ae03b189c' class='remove remove_from_cart_button' aria-label='Xóa sản phẩm này' data-product_id='174' data-cart_item_key='bf8229696f7a3bb4700cfddef19fa23f' data-product_sku=''>×</a>"
            str = str & "<a href='https://bachhoaxanh.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/'>"
            str = str & "<img src='https://bachhoaxanh.webdaitin.com/wp-content/uploads/2021/11/nam-linh-chi-trang-300x300.jpg' class='attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy' width='300' height='300'>Nấm linh chi trắng đóng Gói 150g </a>"
            str = str & "<span class='quantity'>1 × <span class='woocommerce-Price-amount amount'>"
            str = str & " <bdi>16,000 <span class='woocommerce-Price-currencySymbol'>₫</span>"
            str = str & "</bdi>"
            str = str & "</span>"
            str = str & "</span>"
            str = str & " </li>"
            str = str & "<li class='woocommerce-mini-cart-item mini_cart_item'>"
            str = str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/?remove_item=149e9677a5989fd342ae44213df68868&amp;_wpnonce=4ae03b189c' class='remove remove_from_cart_button' aria-label='Xóa sản phẩm này' data-product_id='170' data-cart_item_key='149e9677a5989fd342ae44213df68868' data-product_sku=''>×</a>"
            str = str & " <a href='https://bachhoaxanh.webdaitin.com/san-pham/trung-ga-cp-loai-2-khay-10-trung/'>"
            str = str & "<img src='https://bachhoaxanh.webdaitin.com/wp-content/uploads/2021/11/trung-ga-cp-loai-2-hop-10-trung-300x300.jpg' class='attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy' width='300' height='300'>Trứng gà CP loại 2 – Khay 10 trứng </a>"
            str = str & " <span class='quantity'>1 × <span class='woocommerce-Price-amount amount'>"
            str = str & "<bdi>22,000 <span class='woocommerce-Price-currencySymbol'>₫</span>"
            str = str & "</bdi>"
            str = str & "</span>"
            str = str & "</span>"
            str = str & "</li>"
            str = str & "</ul>"
            str = str & " <p class='woocommerce-mini-cart__total total'>"
            str = str & "<strong>Tổng số phụ:</strong>"
            str = str & "<span class='woocommerce-Price-amount amount'>"
            str = str & "<bdi>38,000 <span class='woocommerce-Price-currencySymbol'>₫</span>"
            str = str & "</bdi>"
            str = str & "</span>"
            str = str & "</p>"
            str = str & "<p class='woocommerce-mini-cart__buttons buttons'>"
            str = str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/' class='button wc-forward'>Xem giỏ hàng</a>"
            str = str & "<a href='https://bachhoaxanh.webdaitin.com/thanh-toan/' class='button checkout wc-forward'>Thanh toán</a>"
            str = str & "</p>"
            str = str & "</div>"
            str = str & "<div class='cart-sidebar-content relative'></div>"
            str = str & "</div>"
            str = str & "</div>"

        Else
            str = str & "<ul class='mobile-nav nav nav-right '>"
            str = str & "<li class='cart-item has-icon'>"
            str = str & "<a href='https://bachhoa2.webdaitin.com/gio-hang/' class='header-cart-link off-canvas-toggle nav-top-link is-small' data-open='#cart-popup' data-class='off-canvas-cart' title='Giỏ hàng' data-pos='right'>"
            str = str & "<i class='icon-shopping-basket'"
            str = str & "data-icon-label='0'>"
            str = str & "</i>"
            str = str & "</a>"
            str = str & "<div id='cart-popup' class='mfp-hide widget_shopping_cart'>"
            str = str & "<div class='cart-popup-inner inner-padding'>"
            str = str & "<div class='cart-popup-title text-center'>"
            str = str & "<h4 class='uppercase'>Giỏ hàng</h4>"
            str = str & "<div class='is-divider'></div>"
            str = str & "</div>"
            str = str & "<div class='widget_shopping_cart_content'>"
            str = str & "<p class='woocommerce-mini-cart__empty-message'>Chưa có sản phẩm trong giỏ hàng.</p>"
            str = str & "</div>"
            str = str & "<div class='cart-sidebar-content relative'></div>  </div>"
            str = str & "</div>"
            str = str & "</li>"
            str = str & "</ul>"
        End If
        d_giohang_mobi.InnerHtml = str
    End Sub

    Private Sub load_sanpham_top1()
        Dim cls As New Process_Data
        Dim ds As New DataSet
        Dim iBol_Err As Boolean
        ds = cls.Select_Select_SanPham_Nhom1(iBol_Err)
        str = ""
        Dim i As Integer = 1

        For Each row As DataRow In ds.Tables("Data").Rows
            str = str & "<div class='product-small col has-hover product type-product post-174 status-publish first instock product_cat-nam-tuoi-cac-loai has-post-thumbnail shipping-taxable purchasable product-type-simple'>"
            str = str & "<div class='col-inner'>"
            str = str & "<div class='badge-container absolute left top z-1'>"
            str = str & "</div>"
            str = str & "<div class='product-small box '>"
            str = str & "<div class='box-image'>"
            str = str & "<div class='image-fade_in_back'>"
            str = str & "<a href='https://bachhoa2.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/' aria-label='sản phẩm " & row("TENHH") & "'>"
            str = str & "<img style='width:200px;height:200px' src='" & row("HINH") & "' data-src='" & row("HINH") & "' class='lazy-load attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy'/>"

            str = str & "</a>"
            str = str & "</div>"
            str = str & "<div class='image-tools is-small top right show-on-hover'>"
            str = str & "</div>"
            str = str & "<div class='image-tools is-small hide-for-small bottom left show-on-hover'>"
            str = str & "</div>"
            str = str & "<div class='image-tools grid-tools text-center hide-for-small bottom hover-slide-in show-on-hover'>"
            str = str & "</div>"
            str = str & "</div>"
            str = str & "<div class='box-text box-text-products'>"
            str = str & "<div class='title-wrapper'><p class='name product-title woocommerce-loop-product__title'><a href='https://bachhoa2.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/' class='woocommerce-LoopProduct-link woocommerce-loop-product__link'>sản phẩm " & "& " & row("TENHH") & "</a></p></div><div class='price-wrapper'>"
            str = str & "<span class='price'><span class='woocommerce-Price-amount amount'><bdi>16,000<span class='woocommerce-Price-currencySymbol'>&#8363;</span></bdi></span><span class='pvlan_woocommerce_price_donvi'> /Gói</span></span>"
            str = str & "</div>"
            str = str & "</div>"
            str = str & "</div>"

            str = str & "<div class='pvlan-btn-quantity'>"
            str = str & "<div class='btn-quantity'>	"
            str = str & "<div class='quantity buttons_added'>"
            str = str & "<input type='button' value='-' class='minus button is-form'/>"
            str = str & "<label class='screen-reader-text' for='quantity_629423cfc45ac'>Sản phẩm " & row("TENHH") & "</label>"
            str = str & "<input type='number' id='quantity_629423cfc45ac' class='input-text qty text' step='0.5' min='0.5' max='80' name='quantity' value='1' title='SL' size='4' placeholder='' inputmode=''/>"
            str = str & "<input type='button' value='+' class='plus button is-form'/>"
            str = str & "</div>"
            str = str & "</div>"
            If i = 1 Then
                str = str & "<a href=""javascript:load_giohang_mobi()"" class='button product_type_simple add_to_cart_button ajax_add_to_cart'>Thêm vào giỏ</a> "
                i = 2
            ElseIf i = 2 Then
                str = str & "<a href=""javascript:load_giohang_web()"" class='button product_type_simple add_to_cart_button ajax_add_to_cart'>Thêm vào giỏ</a> "
                i = 3
            Else
                str = str & "<a href=""javascript:add_sanpham('" & row("code") & "','" & row("TENHH") & "')"" class='button product_type_simple add_to_cart_button ajax_add_to_cart'>Thêm vào giỏ</a> "
            End If

            str = str & "</div>"
            str = str & "</div>"
            str = str & "</div>"
        Next
        Me.d_sp_top1.InnerHtml = str

    End Sub

    Private Sub load_sanpham_top2()
        str = ""
        For i As Integer = 1 To 10
            str = str & "<div class='product-small col has-hover product type-product post-174 status-publish first instock product_cat-nam-tuoi-cac-loai has-post-thumbnail shipping-taxable purchasable product-type-simple'>"
            str = str & "<div class='col-inner'>"
            str = str & "<div class='badge-container absolute left top z-1'>"
            str = str & "</div>"
            str = str & "<div class='product-small box '>"
            str = str & "<div class='box-image'>"
            str = str & "<div class='image-fade_in_back'>"
            str = str & "<a href='https://bachhoa2.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/' aria-label='sản phẩm " & i & "'>"
            str = str & "<img style='width:200px;height:200px' src='images/sanpham/MAHH-00000" & i & ".jpg' data-src='images/sanpham/MAHH-00000" & i & ".JPG' class='lazy-load attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy'/>"

            str = str & "</a>"
            str = str & "</div>"
            str = str & "<div class='image-tools is-small top right show-on-hover'>"
            str = str & "</div>"
            str = str & "<div class='image-tools is-small hide-for-small bottom left show-on-hover'>"
            str = str & "</div>"
            str = str & "<div class='image-tools grid-tools text-center hide-for-small bottom hover-slide-in show-on-hover'>"
            str = str & "</div>"
            str = str & "</div>"
            str = str & "<div class='box-text box-text-products'>"
            str = str & "<div class='title-wrapper'><p class='name product-title woocommerce-loop-product__title'><a href='https://bachhoa2.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/' class='woocommerce-LoopProduct-link woocommerce-loop-product__link'>sản phẩm " & i & "</a></p></div><div class='price-wrapper'>"
            str = str & "<span class='price'><span class='woocommerce-Price-amount amount'><bdi>16,000<span class='woocommerce-Price-currencySymbol'>&#8363;</span></bdi></span><span class='pvlan_woocommerce_price_donvi'> /Gói</span></span>"
            str = str & "</div>"
            str = str & "</div>"
            str = str & "</div>"

            str = str & "<div class='pvlan-btn-quantity'>"
            str = str & "<div class='btn-quantity'>	"
            str = str & "<div class='quantity buttons_added'>"
            str = str & "<input type='button' value='-' class='minus button is-form'/>"
            str = str & "<label class='screen-reader-text' for='quantity_629423cfc45ac'>Sản phẩm " & i & "</label>"
            str = str & "<input type='number' class='input-text qty text' step='0.5' min='0.5' max='80' name='quantity' value='1' title='SL' size='4' placeholder='' inputmode=''/>"
            str = str & "<input type='button' value='+' class='plus button is-form'/>"
            str = str & "</div>"
            str = str & "</div>"
            str = str & "<a href='?add-to-cart=174' data-quantity='1' class='button product_type_simple add_to_cart_button ajax_add_to_cart' data-product_id='174' data-product_sku='' aria-label='Thêm &ldquo;Nấm linh chi trắng đóng Gói 150g&rdquo; vào giỏ hàng' rel='nofollow'>Thêm vào giỏ</a> "
            str = str & "</div>	 "
            str = str & "</div>"
            str = str & "</div>"
        Next
        Me.d_sp_top2.InnerHtml = str

    End Sub

    Private Sub load_sanpham_top3()
        str = ""
        For i As Integer = 1 To 10
            str = str & "<div class='product-small col has-hover product type-product post-174 status-publish first instock product_cat-nam-tuoi-cac-loai has-post-thumbnail shipping-taxable purchasable product-type-simple'>"
            str = str & "<div class='col-inner'>"
            str = str & "<div class='badge-container absolute left top z-1'>"
            str = str & "</div>"
            str = str & "<div class='product-small box '>"
            str = str & "<div class='box-image'>"
            str = str & "<div class='image-fade_in_back'>"
            str = str & "<a href='https://bachhoa2.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/' aria-label='sản phẩm " & i & "'>"
            str = str & "<img style='width:200px;height:200px' src='images/sanpham/MAHH-00000" & i & ".jpg' data-src='images/sanpham/MAHH-00000" & i & ".JPG' class='lazy-load attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy'/>"

            str = str & "</a>"
            str = str & "</div>"
            str = str & "<div class='image-tools is-small top right show-on-hover'>"
            str = str & "</div>"
            str = str & "<div class='image-tools is-small hide-for-small bottom left show-on-hover'>"
            str = str & "</div>"
            str = str & "<div class='image-tools grid-tools text-center hide-for-small bottom hover-slide-in show-on-hover'>"
            str = str & "</div>"
            str = str & "</div>"
            str = str & "<div class='box-text box-text-products'>"
            str = str & "<div class='title-wrapper'><p class='name product-title woocommerce-loop-product__title'><a href='https://bachhoa2.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/' class='woocommerce-LoopProduct-link woocommerce-loop-product__link'>sản phẩm " & i & "</a></p></div><div class='price-wrapper'>"
            str = str & "<span class='price'><span class='woocommerce-Price-amount amount'><bdi>16,000<span class='woocommerce-Price-currencySymbol'>&#8363;</span></bdi></span><span class='pvlan_woocommerce_price_donvi'> /Gói</span></span>"
            str = str & "</div>"
            str = str & "</div>"
            str = str & "</div>"

            str = str & "<div class='pvlan-btn-quantity'>"
            str = str & "<div class='btn-quantity'>	"
            str = str & "<div class='quantity buttons_added'>"
            str = str & "<input type='button' value='-' class='minus button is-form'/>"
            str = str & "<label class='screen-reader-text' for='quantity_629423cfc45ac'>Sản phẩm " & i & "</label>"
            str = str & "<input type='number' id='quantity_629423cfc45ac' class='input-text qty text' step='0.5' min='0.5' max='80' name='quantity' value='1' title='SL' size='4' placeholder='' inputmode=''/>"
            str = str & "<input type='button' value='+' class='plus button is-form'/>"
            str = str & "</div>"
            str = str & "</div>"
            str = str & "<a href='?add-to-cart=174' data-quantity='1' class='button product_type_simple add_to_cart_button ajax_add_to_cart' data-product_id='174' data-product_sku='' aria-label='Thêm &ldquo;Nấm linh chi trắng đóng Gói 150g&rdquo; vào giỏ hàng' rel='nofollow'>Thêm vào giỏ</a> "
            str = str & "</div>	 "
            str = str & "</div>"
            str = str & "</div>"
        Next
        Me.d_sp_top3.InnerHtml = str

    End Sub


End Class
