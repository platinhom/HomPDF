
<!DOCTYPE html>
<html lang="zh-cn">

<!-- Mirrored from www.w3school.com.cn/cssref/pr_dim_width.asp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 06:05:23 GMT -->
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS width 属性</title>

</head>

<body class="html" id="cssref">

<div id="wrapper">

<div id="header">
<a href="../index-2.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.html" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.html" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.html" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.html" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.html" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.html" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.html" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>CSS 参考手册</h2>
<ul>
<li><a href="index.html" title="CSS 参考手册">CSS 参考手册</a></li>
<li><a href="css_selectors.html" title="CSS 选择器参考手册">CSS 选择器</a></li>
<li><a href="css_ref_aural.html" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
<li><a href="css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
<li><a href="css_units.html" title="CSS 单位">CSS 单位</a></li>
<li><a href="css_colors.html" title="CSS 颜色">CSS 颜色</a></li>
<li><a href="css_colors_legal.html" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="css_colornames.html" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS width 属性</h1>

<div class="backtoreference">
<p><a href="index.html" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>设置段落的高度和宽度：</p>

<pre>
p
  {
  height:100px;
  <code>width:100px;</code>
  }
</pre>

<p class="tiy"><a target="_blank" href="../tiy/teb1d.asp?f=csse_dim_width">亲自试一试</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<table class="dataintable browsersupport">
  <tr>
      <th>IE</th>
      <th>Firefox</th>
      <th>Chrome</th>
      <th>Safari</th>
      <th>Opera</th>
  </tr>
  <tr>
      <td class="bsIE"></td>						
      <td class="bsFirefox"></td>
      <td class="bsChrome"></td>
      <td class="bsSafari"></td>				
      <td class="bsOpera"></td>				
  </tr>
</table>

<p>所有主流浏览器都支持 width 属性。</p>

<p class="note"><span>注释：</span>任何版本的 Internet Explorer （包括 IE8）都不支持属性值 &quot;inherit&quot;。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>width 属性设置元素的宽度。</p>

<h3>说明</h3>

<p>这个属性定义元素内容区的宽度，在内容区外面可以增加内边距、边框和外边距。</p>

<p>行内非替换元素会忽略这个属性。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">auto</td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>no</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS1</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.width=&quot;50px&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>可能的值</h2>
<table class="dataintable">
<tr>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>auto</td>
<td>默认值。浏览器可计算出实际的宽度。</td>
</tr>

<tr>
<td><i>length</i></td>
<td>使用 px、cm 等单位定义宽度。</td>
</tr>

<tr>
<td><i>%</i></td>
<td>定义基于包含块（父元素）宽度的百分比宽度。</td>
</tr>

<tr>
<td>inherit</td>
<td>规定应该从父元素继承 width 属性的值。</td>
</tr>
</table>
</div>


<div class="example">
<h2>TIY 实例</h2>

<dl>
<dt><a target="_blank" href="../tiy/teb1d.asp?f=csse_dim_width">使用像素值来设置元素的宽度</a></dt>
<dd>本例演示如何使用像素值来设置元素的宽度。</dd>

<dt><a target="_blank" href="../tiy/tf142.html?f=csse_dim_width_percent">使用百分比来设置元素的宽度</a></dt>
<dd>本例演示如何使用百分比值来设置元素的宽度。</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 教程：<a href="../css/css_dimension.asp" title="CSS 尺寸 (Dimension)">CSS 尺寸</a></p>

<p>CSS 教程：<a href="../css/css_boxmodel.html" title="CSS 框模型概述">CSS 框模型概述</a></p>

<p>CSS 参考手册：<a href="pr_dim_height.html" title="CSS height 属性">height 属性</a></p>

<p>HTML DOM 参考手册：<a href="../jsref/prop_style_width.html" title="HTML DOM width 属性">width 属性</a></p>
</div>


<div class="backtoreference">
<p><a href="index.html" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="index.html">CSS 参考手册</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt">
</script>
</div>

</div>

<div id="footer">
<p>
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.html" title="关于使用">使用条款</a>和<a href="../about/about_privacy.html" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="http://www.yktz.net/" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="http://www.miitbeian.gov.cn/">蒙ICP备06004630号</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>


<!-- Mirrored from www.w3school.com.cn/cssref/pr_dim_width.asp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 06:05:23 GMT -->
</html>