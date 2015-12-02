
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<!-- Mirrored from www.w3school.com.cn/xslfo/xslfo_tables.asp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 06:58:53 GMT -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>XSL-FO 表格</title>
</head>

<body class="xml">
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

<div id="course"><h2>XSLFO 教程</h2>
<ul>
<li><a href="index.asp" title="XSL-FO 教程">XSLFO 教程</a></li>
<li><a href="xslfo_intro.html" title="XSL-FO 简介">XSLFO 简介</a></li>
<li><a href="xslfo_documents.html" title="XSL-FO 文档">XSLFO 文档</a></li>
<li><a href="xslfo_areas.html" title="XSL-FO 区域">XSLFO 区域</a></li>
<li><a href="xslfo_output.html" title="XSL-FO 输出">XSLFO 输出</a></li>
<li><a href="xslfo_flow.html" title="XSL-FO 流">XSLFO 流</a></li>
<li><a href="xslfo_pages.html" title="XSL-FO 页面">XSLFO 页面</a></li>
<li><a href="xslfo_blocks.html" title="XSL-FO 块">XSLFO 块</a></li>
<li><a href="xslfo_lists.html" title="XSL-FO 列表">XSLFO 列表</a></li>
<li class="currentLink"><a href="xslfo_tables.asp" title="XSL-FO 表格">XSLFO 表格</a></li>
<li><a href="xslfo_xslt.html" title="XSLFO 与 XSLT">XSLFO 与 XSLT</a></li>
</ul>
<h2>XSLFO 参考手册</h2>
<ul>
<li><a href="xslfo_reference.html" title="XSL-FO 对象参考手册">XSLFO 对象</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.html" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.html" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.html" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.html" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.html" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.html" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.html" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.html" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>XSL-FO 表格</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xslfo_lists.html" title="XSL-FO 列表">XSLFO 列表</a></li>
<li class="next"><a href="xslfo_xslt.html" title="XSLFO 与 XSLT">XSLFO 与 XSLT</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XSL-FO 使用 &lt;fo:table-and-caption&gt; 元素来定义表格。</strong></p>
</div>

<div>
<h2>XSL-FO 表格</h2>
<p>XSL-FO 表格模型与 HTML 表格模型是非常不同的。</p>

<h3>有九种 XSL-FO 对象可用来创建表格：</h3>
<ul>
<li>fo:table-and-caption</li>
<li>fo:table</li>
<li>fo:table-caption</li>
<li>fo:table-column</li>
<li>fo:table-header</li>
<li>fo:table-footer</li>
<li>fo:table-body</li>
<li>fo:table-row</li>
<li>fo:table-cell</li>
</ul>

<p>XSL-FO 使用 <em>&lt;fo:table-and-caption&gt;</em> 元素来定义表格。它包含一个 <em>&lt;fo:table&gt;</em> 以及一个可选的 <em>&lt;fo:caption&gt;</em> 元素。</p>

<h3>&lt;fo:table&gt; 元素包含：</h3>
<ul>
<li>可选的 <em>&lt;fo:table-column&gt;</em> 元素</li>
<li>可选的 <em>&lt;fo:table-header&gt;</em> 元素</li>
<li><em>&lt;fo:table-body&gt;</em> 元素</li>
<li>可选的 <em>&lt;fo:table-footer&gt;</em> 元素</li>
</ul>

<p>这些元素中的每一个都可能拥有一个或多个 <em>&lt;fo:table-row&gt;</em> 元素，而 <em>&lt;fo:table-row&gt;</em> 同时会带有一个或多个 <em>&lt;fo:table-cell&gt;</em> 元素：</p>
<pre>&lt;fo:table-and-caption&gt;
&lt;fo:table&gt;
&lt;fo:table-column column-width=&quot;25mm&quot;/&gt;
&lt;fo:table-column column-width=&quot;25mm&quot;/&gt;

&lt;fo:table-header&gt;
  &lt;fo:table-row&gt;
    &lt;fo:table-cell&gt;
      &lt;fo:block font-weight=&quot;bold&quot;&gt;Car&lt;/fo:block&gt;
    &lt;/fo:table-cell&gt;
    &lt;fo:table-cell&gt;
      &lt;fo:block font-weight=&quot;bold&quot;&gt;Price&lt;/fo:block&gt;
    &lt;/fo:table-cell&gt;
  &lt;/fo:table-row&gt;
&lt;/fo:table-header&gt;

&lt;fo:table-body&gt;
  &lt;fo:table-row&gt;
    &lt;fo:table-cell&gt;
      &lt;fo:block&gt;Volvo&lt;/fo:block&gt;
    &lt;/fo:table-cell&gt;
    &lt;fo:table-cell&gt;
      &lt;fo:block&gt;$50000&lt;/fo:block&gt;
    &lt;/fo:table-cell&gt;
  &lt;/fo:table-row&gt;
  &lt;fo:table-row&gt;
    &lt;fo:table-cell&gt;
      &lt;fo:block&gt;SAAB&lt;/fo:block&gt;
    &lt;/fo:table-cell&gt;
    &lt;fo:table-cell&gt;
      &lt;fo:block&gt;$48000&lt;/fo:block&gt;
    &lt;/fo:table-cell&gt;
  &lt;/fo:table-row&gt;
&lt;/fo:table-body&gt;

&lt;/fo:table&gt;
&lt;/fo:table-and-caption&gt;</pre>

<h3>以上代码的输出：</h3>
<img class="illustration" src="i/xslfo_tables_01.gif" />
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xslfo_lists.html" title="XSL-FO 列表">XSLFO 列表</a></li>
<li class="next"><a href="xslfo_xslt.html" title="XSLFO 与 XSLT">XSLFO 与 XSLT</a></li>
</ul>
</div>
</div>

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
<h5 id="tools_reference"><a href="xslfo_reference.html">XSL-FO 参考手册</a></h5>
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
</body>

<!-- Mirrored from www.w3school.com.cn/xslfo/xslfo_tables.asp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:00:57 GMT -->
</html>