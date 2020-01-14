<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="com.oreilly.servlet.MultipartRequest" %>  
<%  
MultipartRequest m = new MultipartRequest(request, "C:/git");  
out.print("successfully uploaded");  
  
%>  