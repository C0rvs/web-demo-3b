<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalDate" %>

<% String yaear = DateTimeFormatter.ofPattern("yyyy").format(LocalDate.now());  %>

<h3>footer</h3>

