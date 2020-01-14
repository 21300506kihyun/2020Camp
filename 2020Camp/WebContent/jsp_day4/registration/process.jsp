<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="jsp_day4.RegisterDao"%>  
<jsp:useBean id="obj" class="jsp_day4.User"/>  
  
<jsp:setProperty property="*" name="obj"/>  
  
<% 
int status=RegisterDao.register(obj);
out.print(status);
if(status>0)  
out.print("You are successfully registered");  
//RegisterDao.register(obj);
%>  