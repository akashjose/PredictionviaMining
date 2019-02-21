<%-- 
    Document   : ReadCSV
    Created on : 21 Feb, 2019, 7:55:27 PM
    Author     : akash
--%>

<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.net.URL"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disease</title>
    </head>
    <body>
        
        <h1>Ente project grpil ollavanmar enne vanchichu</h1>
        <h1>njan ottakk cheyyuva</h1>
        
         <%
           
            String txtFilePath = "/home/akash/NetBeansProjects/PredictionviaMining/web//WEB-INF/p.csv";
            BufferedReader reader = new BufferedReader(new FileReader(txtFilePath));
            //BufferedReader br = new InputStreamReader(new FileInputStream(txtFilePath));
            //StringBuilder sb = new StringBuilder();
            String line;

            while((line = reader.readLine())!= null){
               // sb.append(line+"\n");
               out.println(line+"<br>");
            }
            //out.println(sb.toString()); 
        %>
    </body>
</html>
