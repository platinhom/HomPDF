<!DOCTYPE html>
<html lang="zh-cn">

<!-- Mirrored from www.w3school.com.cn/tiy/t.asp?f=jquerymobile_events_page_initialization by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 05:52:30 GMT -->
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
<head>
<link rel="stylesheet" href="../../code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css">
<script src="../../code.jquery.com/jquery-1.8.3.min.js"></script>
<script src="../../code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
<script>
$(document).on("pageinit",function(){
  alert("触发 pageinit 事件 - 页面已初始化，DOM 已加载，jQuery Mobile 已完成页面增强。")
}); 
$(document).on("pagebeforecreate",function(){
  alert("触发 pagebeforecreate 事件 - 页面即将初始化。jQuery Mobile 仍未开始增强页面。");
});                     
$(document).on("pagecreate",function(){
  alert("触发 pagecreate 事件 - 已创建页面，但增强未完成。");
});
</script>
</head>
<body>

<div data-role="page">
  <div data-role="header">
    <h1>页眉文本</h1>
  </div>

  <div data-role="content">
    <p>内容...</p>
  </div>

  <div data-role="footer">
    <h1>页脚文本</h1>
  </div>
</div> 

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/t.asp?f=jquerymobile_events_page_initialization by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 05:52:30 GMT -->
</html>
</textarea>
</div>

<input type="hidden" id="code" name="code"  />
<input type="hidden" id="bt" name="bt" />

</form>

<div id="result">
<h2>查看结果:</h2>
<iframe frameborder="0" name="i" src="loadtext422b.html?f=jquerymobile_events_page_initialization"></iframe>
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