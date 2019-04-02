<%-- 
    Document   : register
    Created on : Apr 1, 2019, 5:01:34 PM
    Author     : ghazallah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id ="user" scope="session" class="model.entity.User"/>
<jsp:setProperty name="user" property="*"/>
<jsp:forward page="../../register"></jsp:forward>