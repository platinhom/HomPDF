<!DOCTYPE html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jsref_namednodemap_length by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:33:05 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<body>

<p id="demo">�����ť���鿴 button Ԫ��ӵ�е���������</p>

<button onclick="myFunction()">��һ��</button>

<script>
function myFunction()
{
var a=document.getElementsByTagName("BUTTON")[0].attributes;
var x=document.getElementById("demo");  
x.innerHTML=a.length;
}
</script>

<p>����� 1��button Ԫ�ص� onclick ���ԣ���</p>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jsref_namednodemap_length by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:33:05 GMT -->
</html>
