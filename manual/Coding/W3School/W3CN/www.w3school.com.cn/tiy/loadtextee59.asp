<!DOCTYPE html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=css3_animation-timing-function3 by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:13:44 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<style> 
div
{
width:100px;
height:50px;
background:red;
color:white;
font-weight:bold;
position:relative;
animation:mymove 5s infinite;
-webkit-animation:mymove 5s infinite; /* Safari and Chrome */
}

#div1 {animation-timing-function:cubic-bezier(0,0,0.25,1);}
#div2 {animation-timing-function:cubic-bezier(0.25,0.1,0.25,1);}
#div3 {animation-timing-function:cubic-bezier(0.42,0,1,1);}
#div4 {animation-timing-function:cubic-bezier(0,0,0.58,1);}
#div5 {animation-timing-function:cubic-bezier(0.42,0,0.58,1);}

/* Safari and Chrome: */
#div1 {-webkit-animation-timing-function:cubic-bezier(0,0,1,1);}
#div2 {-webkit-animation-timing-function:cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-webkit-animation-timing-function:cubic-bezier(0.42,0,1,1);}
#div4 {-webkit-animation-timing-function:cubic-bezier(0,0,0.58,1);}
#div5 {-webkit-animation-timing-function:cubic-bezier(0.42,0,0.58,1);}

@keyframes mymove
{
from {left:0px;}
to {left:300px;}
}

@-webkit-keyframes mymove /* Safari and Chrome */
{
from {left:0px;}
to {left:300px;}
}
</style>
</head>
<body>

<p><strong>注释：</strong>Internet Explorer 9 以及更早的版本不支持 animation-timing-function 属性。</p>

<div id="div1">linear</div>
<div id="div2">ease</div>
<div id="div3">ease-in</div>
<div id="div4">ease-out</div>
<div id="div5">ease-in-out</div>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=css3_animation-timing-function3 by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:13:44 GMT -->
</html>