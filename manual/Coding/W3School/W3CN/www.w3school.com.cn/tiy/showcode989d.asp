

<html>


<!-- Mirrored from www.w3school.com.cn/tiy/showcode.asp?f=demo_adoe_query_1 by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:01:46 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<link rel="stylesheet" type="text/css" href="showcode.css" />
</head>

<body>

<pre>

&lt;html&gt;
&lt;body&gt;

<code class="aspcode">&lt;%
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;
conn.Open(Server.Mappath(&quot;/db/northwind.mdb&quot;))
set rs = Server.CreateObject(&quot;ADODB.recordset&quot;)
sql=&quot;SELECT Companyname, Contactname FROM Customers WHERE CompanyName LIKE 'A%'&quot;
rs.Open sql, conn
%&gt;</code>

&lt;table border=&quot;1&quot; width=&quot;100%&quot;&gt;
&lt;tr&gt;
<code class="aspcode">&lt;%for each x in rs.Fields
    response.write(&quot;&lt;th&gt;&quot; & x.name & &quot;&lt;/th&gt;&quot;)
next%&gt;</code>
&lt;/tr&gt;
<code class="aspcode">&lt;%do until rs.EOF%&gt;</code>
    &lt;tr&gt;
    <code class="aspcode">&lt;%for each x in rs.Fields%&gt;</code>
       &lt;td&gt;<code class="aspcode">&lt;%Response.Write(x.value)%&gt;</code>&lt;/td&gt;
    <code class="aspcode">&lt;%next
    rs.MoveNext%&gt;</code>
    &lt;/tr&gt;
<code class="aspcode">&lt;%loop
rs.close
conn.close
%&gt;</code>
&lt;/table&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

</body>