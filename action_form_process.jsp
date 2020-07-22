<%-- 
    Document   : action_form_process.jsp
    Created on : Jul 21, 2020, 6:32:43 AM
    Author     : toymaker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%
String uname=request.getParameter("uname");
String email=request.getParameter("email");
String pwd=request.getParameter("pwd");
Connection con=null;
Statement st=null;
ResultSet rs=null;
try
{
Class.forName("com.mysql.jdbc.Driver");
con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mydairy", "root", "password");
st=con.createStatement();
st.executeUpdate("insert into users values('"+uname+"','"+email+"','"+pwd+"')");
out.println("Data inserted");
}
catch(Exception e)
{
    out.println(e);
}   
%>