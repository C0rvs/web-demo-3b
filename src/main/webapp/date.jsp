<%@ page language = "java" pageEncoding="UTF-8" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<% 

	LocalDate now = LocalDate.now();
	DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MM/DD/yyyy");
	String currentDate = formatter.format(now);
%>






<html>
	<head>
		<title>
			Current Date
		</title>
		<body>
		<%@ include file ="header.jsp" %>
			<h1>
				Java server page
			</h1>
			<hr/>
			<b>Current Date: <%= currentDate %></b>
			
		<%@ include file ="footer.jsp" %>
			
		</body>
		
	</head>

</html>