<!DOCTYPE html>
<html lang="zh-cn">

<!-- Mirrored from www.w3school.com.cn/tiy/t.asp?f=jsref_label_create by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 06:55:35 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<meta charset="gb2312" />
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
<!DOCTYPE html>
<html>
<body>

<h3>演示如何访问 LABEL 元素</h3>

<form id="myForm" action="http://www.w3school.com.cn/tiy/form_action.asp">
  <input type="radio" name="sex" id="male" value="male">
</form>

<p>点击按钮来创建 LABEL 元素。</p>

<button onclick="myFunction()">试一下</button>

<script>
function myFunction()
{
var x = document.createElement("LABEL");
var t = document.createTextNode("Male");
x.setAttribute("for", "male");
x.appendChild(t);
document.getElementById("myForm").insertBefore(x,document.getElementById("male"));
}
</script>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/t.asp?f=jsref_label_create by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 06:55:35 GMT -->
</html>
</textarea>
</div>

<input type="hidden" id="code" name="code"  />
<input type="hidden" id="bt" name="bt" />

</form>

<div id="result">
<h2>查看结果:</h2>
<iframe frameborder="0" name="i" src="loadtextf0d9.asp?f=jsref_label_create"></iframe>
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