<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Record Successfully saved!</h3>
<h1>Add New User</h1>
<form action="addpost.jsp" method="post" enctype="multipart/form-data">
<table>
    <tr><td>Username:</td><td><input type="text" name="uname"/></td></tr>
    <tr><td>Password:</td><td><input type="text" name="password"/></td></tr>
    <tr><td>Email:</td><td><input type="text" name="email"/></td></tr>
    <tr><td>Gender:</td><td><input type="text" name="gender"/></td></tr>
    <tr><td>Photo:</td><td><input type="file" name="photo"/></td></tr>
    <tr><td><a href="posts.jsp">View All Records</a></td><td align="right"><input type="submit" value="Add Post"/></td></tr>
</table>
</form>

</body>
</html>