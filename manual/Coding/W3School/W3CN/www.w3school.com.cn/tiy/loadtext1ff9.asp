<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=dhtm_form_color_select by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:01:00 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script type="text/javascript">
function changeColor(color)
{
myForm.elements[0].style.background=color
}
</script>
</head>
<body>

<p>本例演示如何改变选项列表的背景颜色。</p>
<p>请把鼠标移动到下面的三个表格单元上，背景颜色将会改变：</p>

<table width="100%"><tr>
<td bgcolor="red" onmouseover="changeColor('red')"> </td>
<td bgcolor="blue" onmouseover="changeColor('blue')"> </td>
<td bgcolor="green" onmouseover="changeColor('green')"> </td>
</tr></table>

<form name="myForm">
<select>
<option>请把鼠标移动到颜色上面</option>
<option>请把鼠标移动到颜色上面</option>
<option>请把鼠标移动到颜色上面</option>
<option>请把鼠标移动到颜色上面</option>
</select>
</form>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=dhtm_form_color_select by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:01:00 GMT -->
</html>