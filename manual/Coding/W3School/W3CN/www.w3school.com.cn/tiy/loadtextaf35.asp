<!DOCTYPE html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_ajax_load_callback by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:10:11 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script src="../jquery/jquery-1.11.1.min.js"></script>
<script>
$(document).ready(function(){
  $("button").click(function(){
    $("#div1").load("../example/jquery/demo_test.txt",function(responseTxt,statusTxt,xhr){
      if(statusTxt=="success")
        alert("�ⲿ���ݼ��سɹ���");
      if(statusTxt=="error")
        alert("Error: "+xhr.status+": "+xhr.statusText);
    });
  });
});
</script>
</head>
<body>

<div id="div1"><h2>ʹ�� jQuery AJAX ���ı��ı�</h2></div>
<button>����ⲿ����</button>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_ajax_load_callback by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:10:11 GMT -->
</html>