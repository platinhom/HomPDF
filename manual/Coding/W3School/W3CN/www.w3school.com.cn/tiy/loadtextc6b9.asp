<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_manipulation_detach_restore by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:31:38 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script type="text/javascript" src="../jquery/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  $("button").click(function(){
    $("body").append($("p").detach());
  });
 $("p").click(function(){
    $(this).animate({fontSize:"+=1px"})
  });
});
</script>
</head>
<body>
<p>�ڱ������ƶ�֮�����ŵ���ö��䣬��ע���������� click �¼���</p>
<button>�ƶ� p Ԫ��</button>
</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_manipulation_detach_restore by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:31:38 GMT -->
</html>