<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/homePage.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Loan Application Status</title>
</head>
<body>

<jsp:include page="header.jsp"/>

<%if(request.getAttribute("status").equals(""))
		{		
		%>
		<div align="center">
			<h1>Enter valid Application Id</h1>
			<a href="trackloan.jsp"><input type="button" name="navigateback" value="Navigate Back"></a>
		</div>
		<% }
		else
		{ %>
		<div align="center">
			<h1>Your application Loan Status is : <%=request.getAttribute("status") %></h1>
			
			<a href="trackloan.jsp"><input type="button" name="navigateback" value="Navigate Back"></a>
			<a href="userhome1.jsp"><input type="button" name="home" value="Home"></a>
		</div>
	<% } %> 
	

<jsp:include page="footer.jsp"/>

</body>
</html>