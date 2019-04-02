<%-- 
    Document   : login
    Created on : Apr 1, 2019, 9:12:58 AM
    Author     : ghazallah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id ="user" scope="session" class="model.dto.UserLoginDTO"/>
<jsp:setProperty name="user" property="*"/>
<jsp:forward page="../login"/>