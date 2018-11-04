<%@page import="insta.commonthings"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Instagram</title>
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body>

<a href="https://api.instagram.com/oauth/authorize/?client_id=<%=commonthings.CLIENT_ID %>&redirect_uri=<%=commonthings.AUTHORIZATION_REDIRECT_URI %>&response_type=code"><button style="font-size:18px">Login <i class="fa fa-instagram" style="font-size:20px"></i></button></a>
</body>
</html>