<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=dhtm_form_selectall by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:01:00 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script type="text/javascript">
function makeCheck(thisForm)
{
for (i = 0; i < thisForm.option.length; i++)
	{
	thisForm.option[i].checked=true
	}
}

function makeUncheck(thisForm)
{
for (i = 0; i < thisForm.option.length; i++)
	{
	thisForm.option[i].checked=false
	}
}
</script>
</head>
<body>

<form name="myForm">
<input type="button" value="ѡȡ" onclick="makeCheck(this.form)">
<input type="button" value="ȡ��" onclick="makeUncheck(this.form)">
<br />
<input type="checkbox" name="option">ƻ��<br />
<input type="checkbox" name="option">����<br />
<input type="checkbox" name="option">�㽶<br />
<input type="checkbox" name="option">����
</form>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=dhtm_form_selectall by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:01:00 GMT -->
</html>