<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
    <style type="text/css">
body {
	background: url("${pageContext.request.contextPath}/images/background.jpg");
}


</style>
   <script src="script.js"></script>
   <title>Thanks for your feedback</title>
</head>
<body>

<div id='cssmenu'>
<ul>
   <li class=''><a href='#'><span>Home</span></a></li>
   <li><a href='login'><span>Login</span></a></li>
   <li><a href='register'><span>Register</span></a></li>
   <!-- <li class='#'><a href='#'><span>Submit a Question</span></a></li> -->
    <li><a href='feedback'><span>Feedback</span></a></li>
   <!-- <li><a href='#'><span>Contribute</span></a></li> -->
   <li><a href='${pageContext.request.contextPath}/contact'><span>Contact us</span></a></li>
</ul>
</div>

<div style="position:absolute;left:350px;top:200px">
<h1>Thanks for your feedback!</h1>
<p>We appreciate that you took the time to send us feedback. Your feedback has been sent to the webmaster.</p>


<p><a href="${pageContext.request.contextPath}/feedback">Back to feedback form</a>.</p>


</div>


</body>
</html>
