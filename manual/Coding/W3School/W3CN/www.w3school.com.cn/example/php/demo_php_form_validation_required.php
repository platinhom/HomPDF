<!DOCTYPE HTML> 
<html>

<!-- Mirrored from www.w3school.com.cn/example/php/demo_php_form_validation_required.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:12:43 GMT -->
<head>
<style>
.error {color: #FF0000;}
</style>
</head>
<body> 


<h2>PHP 验证实例</h2>
<p><span class="error">* 必需的字段</span></p>
<form method="post" action="http://www.w3school.com.cn/example/php/demo_php_form_validation_required.php"> 
   姓名：<input type="text" name="name">
   <span class="error">* </span>
   <br><br>
   电邮：<input type="text" name="email">
   <span class="error">* </span>
   <br><br>
   网址：<input type="text" name="website">
   <span class="error"></span>
   <br><br>
   评论：<textarea name="comment" rows="5" cols="40"></textarea>
   <br><br>
   性别：
   <input type="radio" name="gender" value="female">女性
   <input type="radio" name="gender" value="male">男性
   <span class="error">* </span>
   <br><br>
   <input type="submit" name="submit" value="提交"> 
</form>

<h2>您的输入：</h2><br><br><br><br>
</body>

<!-- Mirrored from www.w3school.com.cn/example/php/demo_php_form_validation_required.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:12:43 GMT -->
</html>