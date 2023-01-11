<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <form action="home" method="post">
      Username: <input type="text" name="userName"> <br> <br>
      Password: <input type="password" name="password"><br>
      
      
      <input type="submit" value="submit">
   </form>
   <div style="color:red;">${error}</div>
   <br>
   <h1>Register</h1>
   <form action="home" method="post">
      Username: <input type="text" name="userName"> <br> <br>
      Password: <input type="password" name="password"><br>
      
      
      <input type="submit" value="submit">
   </form>
</body>
</html>