<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=xdom_setattribute_2 by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:12:44 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script type="text/javascript" src="../example/xdom/loadxmldoc.js"> 
</script>
</head>
<body>

<script type="text/javascript">
xmlDoc=loadXMLDoc("../example/xdom/books.xml");

x=xmlDoc.getElementsByTagName('title');

//add a new attribute to each title element
for(i=0;i<x.length;i++)
{
x[i].setAttribute("edition","first");
}

//Output title and edition value
for (i=0;i<x.length;i++)
{
document.write(x[i].childNodes[0].nodeValue);
document.write(" - Edition: ");
document.write(x[i].getAttribute('edition'));
document.write("<br />");
}
</script>
</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=xdom_setattribute_2 by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:12:44 GMT -->
</html>