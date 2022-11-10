<%@ WebHandler Language="VB" Class="loaddulieu" %>

Imports System
Imports System.Web
Imports System.Data

Public Class loaddulieu : Implements IHttpHandler
    
    Private Function chuyensangkhongdau(ByVal mystr As String) As String
        Dim myChar() As String = {"aàáảãạăằắẳẵặâầấẩẫậ", "AÀÁẢÃẠĂẰẮẲẴẶÂẦẤẨẪẬ", "ÒÒÓỎÕỌÔỒỐỔỖỘƠỜỚỞỠỢ", "EÈÉẺẼẸÊỀẾỂỄỆ", "UÙÚỦŨỤƯỪỨỬỮỰ", "IÌÍỈĨỊ", "YỲÝỶỸỴ", "Đ", "oòóỏõọôồốổỗộơờớởỡợ", "eèéẻẽẹêềếểễệ", "uùúủũụưừứửữự", "iìíỉĩị", "yỳýỷỹỵ", "đ"}
        Dim myChar1() As String = {"a", "A", "O", "E", "U", "I", "Y", "D", "o", "e", "u", "i", "y", "d"}
        Dim str As String = mystr
        Dim strReturn As String = ""
        For i As Int32 = 0 To str.Length - 1
            Dim iStr As String = str.Substring(i, 1)
            Dim rStr As String = iStr

            For j As Int32 = 0 To myChar.Length - 1
                If myChar(j).IndexOf(iStr) >= 0 Then
                    rStr = myChar1(j)
                    Exit For
                End If
            Next
            strReturn += rStr
        Next
        Return strReturn
    End Function
    
    
    Private Function fun_GetDate(ByVal Obj As Object) As Object
        If IsDBNull(Obj) Then
            Return Nothing
        Else
            Return Obj
        End If
    End Function
    
    Private Function fun_GetBoolean(ByVal Obj As Object) As Object
        If IsDBNull(Obj) Then
            Return False
        Else
            Return Obj
        End If
    End Function
    
    Private Function fun_Getvalue(ByVal Obj As Object) As Object
        If IsDBNull(Obj) Then
            Return ""
        Else
            Return Obj
        End If
    End Function
    
    Private Function fun_Getdiem(ByVal Obj As Object) As Object
        If IsDBNull(Obj) Then
            Return ""
        Else
            If Obj = 0 Then
                Return ""
            Else
                Return Obj
            End If
        End If
    End Function
    
    Function Set_String(ds_input As DataSet, colum As String) As String
        If IsDBNull(ds_input.Tables("Data").Rows(0).Item(colum)) Then
            Return ""
        Else
            If String.IsNullOrEmpty(ds_input.Tables("Data").Rows(0).Item(colum)) Then
                Return ""
            Else
                Return ds_input.Tables("Data").Rows(0).Item(colum)
            End If
        End If
                                
    End Function
    
    Function Get_String_ds(ds_input As DataSet, i As Integer, colum As String) As String
        If IsDBNull(ds_input.Tables("Data").Rows(i).Item(colum)) Then
            Return ""
        Else
            If String.IsNullOrEmpty(ds_input.Tables("Data").Rows(i).Item(colum)) Then
                Return ""
            Else
                Return ds_input.Tables("Data").Rows(i).Item(colum)
            End If
        End If
                                
    End Function
    
    Function Set_Ngay_String(_Ngay As Object) As String
        Dim Ngay As String
        If IsDBNull(_Ngay) Then
            Ngay = ""
        ElseIf String.IsNullOrEmpty(_Ngay) Then
            Ngay = ""
        Else
            Ngay = _Ngay
            Ngay = Ngay.ToString.Replace("00/", "")
            Ngay = Ngay.ToString.Replace("0000", "")
        End If
        Return Ngay
    End Function
    
    Function Set_String_Ngay(ds_input As DataSet, Colum As String) As String
        Dim Ngay As String
        If IsDBNull(ds_input.Tables("Data").Rows(0).Item(Colum)) Then
            Ngay = ""
        ElseIf String.IsNullOrEmpty(ds_input.Tables("Data").Rows(0).Item(Colum)) Then
            Ngay = ""
        Else
            Ngay = ds_input.Tables("Data").Rows(0).Item(Colum)
            Ngay = Ngay.ToString.Replace("00/", "")
            Ngay = Ngay.ToString.Replace("0000", "")
        End If
        Return Ngay
    End Function
    
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        Dim funcName As String = context.Request("funcName").ToString
        Dim Str As String = ""
        Dim ds As DataSet
        Dim iBol_Err As Boolean
        Try
            Dim l_truongkhoi As String
            Dim cookie_truongkhoi As HttpCookie = context.Request.Cookies.Get("truongkhoi")
            cookie_truongkhoi = context.Request.Cookies.Get("truongkhoi")
            If cookie_truongkhoi Is Nothing Then
                l_truongkhoi = ""
            Else
                l_truongkhoi = cookie_truongkhoi.Value
            End If
            
            
            Select funcName
                Case "load_giohang"
                    
                    Str = Str & "<a href='https://bachhoa2.webdaitin.com/gio-hang/' title='Giỏ hàng' class='header-cart-link is-small'>"
                    Str = Str & "<span class='header-cart-title'>Giỏ hàng/"
                    Str = Str & "<span class='cart-price'>"
                    Str = Str & "<span class='woocommerce-Price-amount amount'>"
                    Str = Str & "<bdi>38,000"
                    Str = Str & "<span class='woocommerce-Price-currencySymbol'>&#8363;</span>"
                    Str = Str & "</bdi>"
                    Str = Str & "</span>"
                    Str = Str & "</span>"
                    Str = Str & "</span>"
                    Str = Str & "<i class='icon-shopping-basket' data-icon-label='2'></i>"
                    Str = Str & "</a>"
                    Str = Str & "<ul class='nav-dropdown nav-dropdown-default'>"
                    Str = Str & "<li class='html widget_shopping_cart'>"
                    Str = Str & "<div class='widget_shopping_cart_content' >"
                    Str = Str & "<ul class='woocommerce-mini-cart cart_list product_list_widget '>"
                    Str = Str & "<li class='woocommerce-mini-cart-item mini_cart_item'>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/?remove_item=bf8229696f7a3bb4700cfddef19fa23f&amp;_wpnonce=4ae03b189c' class='remove remove_from_cart_button' aria-label='Xóa sản phẩm này' data-product_id='174' data-cart_item_key='bf8229696f7a3bb4700cfddef19fa23f' data-product_sku=''>×</a>											<a href='https://bachhoaxanh.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/'>"
                    Str = Str & "<img src='https://bachhoaxanh.webdaitin.com/wp-content/uploads/2021/11/nam-linh-chi-trang-300x300.jpg' class='attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy' width='300' height='300'>Nấm linh chi trắng đóng Gói 150g</a>"
                    Str = Str & "<span class='quantity'>1 × "
                    Str = Str & "<span class='woocommerce-Price-amount amount'>"
                    Str = Str & "<bdi>16,000"
                    Str = Str & "<span class='woocommerce-Price-currencySymbol'>₫</span>"
                    Str = Str & "</bdi>"
                    Str = Str & "</span>"
                    Str = Str & "</span>"
                    Str = Str & "</li>"
                    Str = Str & "<li class='woocommerce-mini-cart-item mini_cart_item'>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/?remove_item=149e9677a5989fd342ae44213df68868&amp;_wpnonce=4ae03b189c' class='remove remove_from_cart_button' aria-label='Xóa sản phẩm này' data-product_id='170' data-cart_item_key='149e9677a5989fd342ae44213df68868' data-product_sku=''>×</a>											<a href='https://bachhoaxanh.webdaitin.com/san-pham/trung-ga-cp-loai-2-khay-10-trung/'>"
                    Str = Str & "<img src='https://bachhoaxanh.webdaitin.com/wp-content/uploads/2021/11/trung-ga-cp-loai-2-hop-10-trung-300x300.jpg' class='attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy' width='300' height='300'>Trứng gà CP loại 2 – Khay 10 trứng						</a>"
                    Str = Str & "<span class='quantity'>1 × <span class='woocommerce-Price-amount amount'><bdi>22,000<span class='woocommerce-Price-currencySymbol'>₫</span></bdi></span></span>"
                    Str = Str & "</li>"
                    Str = Str & "</ul>"
                    Str = Str & "<p class='woocommerce-mini-cart__total total'>"
                    Str = Str & "<strong>Tổng số phụ:</strong> "
                    Str = Str & "<span class='woocommerce-Price-amount amount'>"
                    Str = Str & "<bdi>38,000"
                    Str = Str & "<span class='woocommerce-Price-currencySymbol'>₫</span>"
                    Str = Str & "</bdi>"
                    Str = Str & "</span>"
                    Str = Str & "</p>"
                    Str = Str & "<p class='woocommerce-mini-cart__buttons buttons'>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/' class='button wc-forward'>Xem giỏ hàng</a>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/thanh-toan/' class='button checkout wc-forward'>Thanh toán</a>"
                    Str = Str & "</p>"
                Case "load_giohang_mobi"
                  
                    Str = Str & "<div id='cart-popup' class='widget_shopping_cart mfp-hide'>"
                    Str = Str & "<div class='cart-popup-inner inner-padding'>"
                    Str = Str & "<div class='cart-popup-title text-center'>"
                    Str = Str & "<h4 class='uppercase'>Giỏ hàng</h4>"
                    Str = Str & "<div class='is-divider'></div>"
                    Str = Str & "</div>"
                    Str = Str & "<div class='widget_shopping_cart_content'>"
                    Str = Str & "<p class='woocommerce-mini-cart__empty-message'>Chưa có sản phẩm trong giỏ hàng.</p>"
                    Str = Str & "<ul class='woocommerce-mini-cart cart_list product_list_widget'>"
                    Str = Str & "<li class='woocommerce-mini-cart-item mini_cart_item'>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/?remove_item=bf8229696f7a3bb4700cfddef19fa23f&amp;_wpnonce=4ae03b189c' class='remove remove_from_cart_button' aria-label='Xóa sản phẩm này' data-product_id='174' data-cart_item_key='bf8229696f7a3bb4700cfddef19fa23f' data-product_sku=''>×</a>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/san-pham/nam-linh-chi-trang-dong-goi-150g/'>"
                    Str = Str & "<img src='https://bachhoaxanh.webdaitin.com/wp-content/uploads/2021/11/nam-linh-chi-trang-300x300.jpg' class='attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy' width='300' height='300'>Nấm linh chi trắng đóng Gói 150g </a>"
                    Str = Str & "<span class='quantity'>1 × <span class='woocommerce-Price-amount amount'>"
                    Str = Str & " <bdi>16,000 <span class='woocommerce-Price-currencySymbol'>₫</span>"
                    Str = Str & "</bdi>"
                    Str = Str & "</span>"
                    Str = Str & "</span>"
                    Str = Str & " </li>"
                    Str = Str & "<li class='woocommerce-mini-cart-item mini_cart_item'>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/?remove_item=149e9677a5989fd342ae44213df68868&amp;_wpnonce=4ae03b189c' class='remove remove_from_cart_button' aria-label='Xóa sản phẩm này' data-product_id='170' data-cart_item_key='149e9677a5989fd342ae44213df68868' data-product_sku=''>×</a>"
                    Str = Str & " <a href='https://bachhoaxanh.webdaitin.com/san-pham/trung-ga-cp-loai-2-khay-10-trung/'>"
                    Str = Str & "<img src='https://bachhoaxanh.webdaitin.com/wp-content/uploads/2021/11/trung-ga-cp-loai-2-hop-10-trung-300x300.jpg' class='attachment-woocommerce_thumbnail size-woocommerce_thumbnail' alt='' loading='lazy' width='300' height='300'>Trứng gà CP loại 2 – Khay 10 trứng </a>"
                    Str = Str & " <span class='quantity'>1 × <span class='woocommerce-Price-amount amount'>"
                    Str = Str & "<bdi>22,000 <span class='woocommerce-Price-currencySymbol'>₫</span>"
                    Str = Str & "</bdi>"
                    Str = Str & "</span>"
                    Str = Str & "</span>"
                    Str = Str & "</li>"
                    Str = Str & "</ul>"
                    Str = Str & " <p class='woocommerce-mini-cart__total total'>"
                    Str = Str & "<strong>Tổng số phụ:</strong>"
                    Str = Str & "<span class='woocommerce-Price-amount amount'>"
                    Str = Str & "<bdi>38,000 <span class='woocommerce-Price-currencySymbol'>₫</span>"
                    Str = Str & "</bdi>"
                    Str = Str & "</span>"
                    Str = Str & "</p>"
                    Str = Str & "<p class='woocommerce-mini-cart__buttons buttons'>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/gio-hang/' class='button wc-forward'>Xem giỏ hàng</a>"
                    Str = Str & "<a href='https://bachhoaxanh.webdaitin.com/thanh-toan/' class='button checkout wc-forward'>Thanh toán</a>"
                    Str = Str & "</p>"
                    Str = Str & "</div>"
                    Str = Str & "<div class='cart-sidebar-content relative'></div>"
                    Str = Str & "</div>"
                    Str = Str & "</div>"
                    
            End Select
        Catch
            
        End Try
        context.Response.Write(Str)
        
    End Sub
 
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property

End Class