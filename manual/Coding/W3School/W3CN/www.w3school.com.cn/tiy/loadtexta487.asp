<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=dhtm_examples_tooltip by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:01:00 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script type="text/javascript">
function gettip(txt)
{
document.getElementById('tip').innerHTML=txt
}

function reset()
{
document.getElementById('tip').innerHTML=""
}
</script>
</head>

<body>
<p>������ƶ�������������ϣ�</p>

<span onmouseover="gettip('�ȵĺ�ɫ��Ʒ')"
onmouseout="reset()">����</span>
<br /><br />
<span onmouseover="gettip('��İ�ɫ��Ʒ')"
onmouseout="reset()">ţ��</span>

<p id="tip"></p>
</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=dhtm_examples_tooltip by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:01:00 GMT -->
</html>