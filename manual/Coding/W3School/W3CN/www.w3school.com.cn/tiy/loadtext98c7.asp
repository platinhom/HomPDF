<!DOCTYPE html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=js_dom_getelementsbytagname by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:09:44 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<body>

<p>Hello World!</p>

<div id="main">
<p>The DOM is very useful.</p>
<p>������ʾ <b>getElementsByTagName</b> ������</p>
</div>

<script>
var x=document.getElementById("main");
var y=x.getElementsByTagName("p");
document.write('id Ϊ "main" �� div �еĵ�һ���ı��ǣ�' + y[0].innerHTML);
</script>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=js_dom_getelementsbytagname by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:09:44 GMT -->
</html>