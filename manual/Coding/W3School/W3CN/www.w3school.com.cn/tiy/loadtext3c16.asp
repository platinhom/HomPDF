<!DOCTYPE html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_animation1_relative by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:09:46 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script src="../jquery/jquery-1.11.1.min.js"></script>
<script> 
$(document).ready(function(){
  $("button").click(function(){
    $("div").animate({
      left:'250px',
      height:'+=150px',
      width:'+=150px'
    });
  });
});
</script> 
</head>
 
<body>

<button>��ʼ����</button>
<p>Ĭ������£����� HTML Ԫ�ص�λ�ö��Ǿ�̬�ģ������޷��ƶ��������λ�ý��в������ǵ����Ȱ�Ԫ�ص� CSS position ��������Ϊ relative��fixed �� absolute��</p>
<div style="background:#98bf21;height:100px;width:100px;position:absolute;">
</div>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_animation1_relative by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:09:46 GMT -->
</html>