<%@ include file="header.jsp" %>
<br><br><br><br>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <%@ page errorPage="error.jsp" %>
    <%@ page import="java.util.Date, java.time.LocalDate,java.util.Calendar" %>
    <%@ page isELIgnored="true" %>

<%= LocalDate.now() %>
<%
out.println(Calendar.getInstance().getFirstDayOfWeek());%>

<%-- <% int a=10/0; 
Date d=new Date();
//out.println(d.getDate());
%>

${ 4+7 } <br>
${ 6/0 } <br>
\${ 8/2 } <br/> --%>

<br><br><br><br>
<%@ include file="footer.jsp" %>