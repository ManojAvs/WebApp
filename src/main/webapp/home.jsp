<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Welcome Page</title>

</head>
<body bgcolor=cyan>

	<%
		String username = request.getParameter("username");
	%>


	<marquee>
		<h1>Welcome to my demo application</h1>
	</marquee>
	<h1 style="text-align: center">
		Welcome 
		<%=username%></h1>
</body>
</html>