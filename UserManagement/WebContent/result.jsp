<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.tutorialspoint.UserDao"%>
<%@ page import="com.tutorialspoint.User"%>
<%@ page import="com.tutorialspoint.WebServiceTester"%>

<%@page import="java.util.ArrayList" %>
<%@ page import= "java.util.List" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
String id= request.getParameter("id1");
String id2= request.getParameter("id2");
String id3= request.getParameter("id3");
if(id!=null){
int result = Integer.parseInt(id);
WebServiceTester service = new WebServiceTester();
service.init();
service.testDeleteUser(result );
response.sendRedirect("cadres.jsp");
id=null;
}
if(id2!=null){
int result = Integer.parseInt(id2);
WebServiceTester service = new WebServiceTester();
service.init();
service.testDeleteUser(result );
response.sendRedirect("Etudiant.jsp");
id2=null;
}
if(id3!=null){
int result = Integer.parseInt(id3);
WebServiceTester service = new WebServiceTester();
service.init();
service.testDeleteUser(result );
response.sendRedirect("Enseignant.jsp"); 
id3=null;
}

%>

</body>
</html>