<%@ page language ="java %>
<%@ page import = "com.webshoppe.ecommerce.entity.Toy" %>
<%@ page import = "java.util.List" %>


<%
	List<Toy> catalog = (List<Toy>) request.getAttribute("catalog");
%>