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

<button>开始动画</button>
<p>默认情况下，所有 HTML 元素的位置都是静态的，并且无法移动。如需对位置进行操作，记得首先把元素的 CSS position 属性设置为 relative、fixed 或 absolute。</p>
<div style="background:#98bf21;height:100px;width:100px;position:absolute;">
</div>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_animation1_relative by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:09:46 GMT -->
</html>