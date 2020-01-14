<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%    
  String filename = "time.jpg";   
  String filepath = "C:/Users/dmsgp/git/2020Camp/2020Camp/";   
  response.setContentType("APPLICATION/OCTET-STREAM");   
  response.setHeader("Content-Disposition","attachment; filename=\"" + filename + "\"");   
  
  java.io.FileInputStream fileInputStream=new java.io.FileInputStream(filepath + filename);  
            
  int i;   
  while ((i=fileInputStream.read()) != -1) {  
    out.write(i);   
  }   
  fileInputStream.close();   
%>   