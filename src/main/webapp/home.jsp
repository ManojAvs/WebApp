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
	<h3 style="text-align: center; color: grey">Manoj Welcomes you</h3>
	<table>
		<tr>
			<td><a href="./index.jsp">HomePage</a></td>
			<td><a href="https://www.google.com/">Google</a></td>
			<td><a href="https://www.flipkart.com/">Flipkart</a></td>
			<td><a href="https://www.amazon.in/">Amazon</a></td>
		</tr>
	</table>




</body>
</html>