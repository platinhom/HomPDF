<!DOCTYPE html>
<html lang="zh-cn">

<!-- Mirrored from www.w3school.com.cn/tiy/t.asp?f=html_input_align by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:17:24 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<meta charset="utf-8" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />

<link rel="stylesheet" type="text/css" href="tc.css" />

<title>W3School在线测试工具 V2</title>
</head>

<body id="editor">

<div id="wrapper">

<div id="header">
<h1>W3School TIY</h1>
<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, tiy_big */
google_ad_slot = "7947784850";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt">
</script>
</div>
</div>

<form action="http://www.w3school.com.cn/tiy/v.asp" method="post" id="tryitform" name="tryitform" onSubmit="validateForm();" target="i">

<div id="butt">
<input type="button" value="提交代码" onClick="submitTryit()">
</div>

<div id="CodeArea">
<h2>编辑您的代码：</h2>
<textarea id="TestCode" wrap="logical">
<html>
<body>

<form action="http://www.w3school.com.cn/example/html/form_action.asp" method="get">
  <p>First name: <input type="text" name="fname" /></p>
  <p>Last name: <input type="text" name="lname" /></p>
  <input type="image" src="../i/eg_submit.jpg" alt="Submit" align="right"/>
  <p>This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text This is some text .</p>
</form>

<p>请在这幅图像上单击，输入会发送到服务器上名为 "form_action.asp" 的页面。</p>

<p>注释：如果 type 属性设置为 image，当用户单击图像时，浏览器将以像素为单位，将鼠标相对于图像边界的偏移量发送到服务器，其中包括从图像左边界开始的水平偏移量，以及从图像上边界开始的垂直偏移量。</p>

<p>在 HTML 4.01 中，不赞成使用 input 元素的 align 属性。在 XHTML 1.0 Strict DTD 中不支持该属性。请使用 CSS 代替。</p>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/t.asp?f=html_input_align by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:17:24 GMT -->
</html>
</textarea>
</div>

<input type="hidden" id="code" name="code"  />
<input type="hidden" id="bt" name="bt" />

</form>

<div id="result">
<h2>查看结果:</h2>
<iframe frameborder="0" name="i" src="loadtext9ea1.html?f=html_input_align"></iframe>
</div>

<div id="footer">
<p>请在上面的文本框中编辑您的代码，然后单击提交按钮测试结果。<a href="../index-2.html" title="W3School 在线教程">w3school.com.cn</a></p>
</div>

</div>

<script type="text/javascript">
function submitTryit()
{
var t=document.getElementById("TestCode").value;
t=t.replace(/=/gi,"w3equalsign");
t=t.replace(/script/gi,"w3scrw3ipttag");

document.getElementById("code").value=t;

document.getElementById("tryitform").action="v.html";

validateForm();

document.getElementById("tryitform").submit();
}

function validateForm()
{
var code=document.getElementById("code").value;
if (code.length>5000)
	{
	document.getElementById("code").value="<h1>Error</h1>";
	}
}
</script>

</body>
</html>