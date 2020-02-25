<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="submits.jsp" method="post">
Full name:<input type="text" name="name"/><br/>
Gender : <input type="radio" name="gender" value="male">Male
         <input type="radio" name="gender" value="female">Female<br/>
Languages know :<input type="checkbox" name="Language" value="english">English
                <input type="checkbox" name="Language" value="hindi">Hindi
                <input type="checkbox" name="Language" value="french">French <br/>
                <br/>
Country: <select name="country">
<option value="india">India</option>
<option value="usa">USA</option>
<option value="FINLAND">Finland</option>

</select><br/>
<input type="submit" value="submit">
</form>
</body>
</html>