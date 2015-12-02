<!DOCTYPE html>
<html lang="zh-cn">

<!-- Mirrored from www.w3school.com.cn/tiy/c.asp?f=css_animation-timing-function by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 06:04:25 GMT -->
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />

<link rel="stylesheet" type="text/css" href="cc.css" />

<script type="text/javascript" src="cs.js"></script>

<title>w3school在线测试工具 v1.2</title>

<script type="text/javascript">
<!--
function test_demo_val(strValue)
{

var strId="MyDIV"

document.getElementById(strId).style.animationTimingFunction=strValue;
document.getElementById(strId).style.WebkitAnimationTimingFunction=strValue;
document.getElementById(strId).style.MozAnimationTimingFunction=strValue;

document.getElementById("CodeValue").innerHTML=strValue;
}
//-->
</script>

<style>
div#MyDIV
{
width:100px;
height:100px;
background:red;
position:relative;
animation:mymove 5s infinite;
-webkit-animation:mymove 5s infinite;
}

@keyframes mymove
{
from {left:0px;}
to {left:330px;}
}

@-webkit-keyframes mymove /* Safari and Chrome */
{
from {left:0px;}
to {left:330px;}
}

div#MyDIV
{
animation-timing-function:linear;
-webkit-animation-timing-function:linear;

}
</style>

</head>

<body>

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


<div id="SelArea">
<h2>CSS 属性：</h2>

<h3>animation-timing-function:</h3>				

<form action="javascript:return false;">
<ul>
<input type="hidden" id="PreSelectedValue" value="" />
<li><input autocomplete="off" type="radio" name="rpos" onClick="test_demo(this)" id="value_1" value="linear" checked="checked" />linear</li>
<li><input autocomplete="off" type="radio" name="rpos" onClick="test_demo(this)" id="value_2" value="ease" />ease</li>
<li><input autocomplete="off" type="radio" name="rpos" onClick="test_demo(this)" id="value_3" value="ease-in" />ease-in</li>
<li><input autocomplete="off" type="radio" name="rpos" onClick="test_demo(this)" id="value_4" value="ease-out" />ease-out</li>
<li><input autocomplete="off" type="radio" name="rpos" onClick="test_demo(this)" id="value_5" value="ease-in-out" />ease-in-out</li>
</ul>
</form>



</div>


<div id="result">
<h2>结果：</h2>

<div id="DemoArea">
<div id="MyDIV"></div>
</div>

<h2>CSS 代码：</h2>

<pre id="CodeArea">
div#MyDIV
{
animation-timing-function:<span id="CodeValue">linear</span>;
}
</pre>
</div>


<div id="footer">
<p class="help">请点击上面的属性值来查看结果</p>
<p class="copyright"><a href="../index.html">W3School.com.cn</a> - TIY</p>
</div>

</div>

</body>

<script type="text/javascript">tiy_onload()</script>


<!-- Mirrored from www.w3school.com.cn/tiy/c.asp?f=css_animation-timing-function by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 06:04:25 GMT -->
</html>

