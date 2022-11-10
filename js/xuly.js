
function block() {
    $('#block_1').block({
        message: '<img src="wp-content/plugins/woocommerce/assets/images/wpspin.gif"/>',
        css: {
            backgroundColor: 'transparent',
            border: '0'
        }
    });
    setTimeout(function () { $('#block_1').unblock(); }, 200);

}
function unBlock() {
    $.unblockUI();
}

function blockfull() {
    $.blockUI({
        message: '<img src="wp-content/plugins/woocommerce/assets/images/wpspin.gif"/>',
        css: {
            backgroundColor: 'transparent',
            border: '0'
        }
    });
    setTimeout(unBlock, 200);

}

function load_giohang_web() {
    $.post(
    'xuly/loaddulieu.ashx',
    {
        funcName: 'load_giohang',
    },
    function (data) {

        $("#d_giohang_web").html(data);
        
        /*load_giohang_mobi();*/
    },
    "html"
    );
}


function load_giohang_mobi() {
    $.post(
    'xuly/loaddulieu.ashx',
    {
        funcName: 'load_giohang_mobi',
    },
    function (data) {
        var toRemove = document.querySelector("#cart-popup")
        toRemove.remove();
        $("#d_giohang_mobi").html(data);
    },
   
    "html"
    );
}
function Function(e) {
    return "undefined" != typeof S && S.event.triggered !== e.type ? S.event.dispatch.apply(t, arguments) : void 0
}


function luu_danhgia(idhd, thang, nam) {
    var danhgia = document.getElementById("danhgia_" + idhd).value;
    $.post(
   '../xuly/xuly.ashx',
   {
       funcName: 'luu_danhgia', idhd: idhd, thang: thang, nam: nam, danhgia: danhgia
   },
   function (data) {
       if (data == "ok") {
           //
       }
   },
   "html"
   );
}
