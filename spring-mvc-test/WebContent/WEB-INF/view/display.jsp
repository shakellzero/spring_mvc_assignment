<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link href="<c:url value="/resources/css/sunset/style.css" />" rel="stylesheet">
		<title>Hasil Form</title>      
	</head>
	<body>
		<div class="login-box">
    	<img alt="logo-spring" class="avatar" src="<c:url value="/resources/img/sunset/avatar.png"/> ">
        <h1>Data Diri</h1>
            <p>Nama : <strong>${nama}</strong></p>
            <br>
            <p>Tempat Tanggal Lahir : <strong>${ttl}</strong></p>
            <br>
            <p>Jenis Kelamin : <strong>${jenis_kelamin}</strong></p>
            <br>
            <p>Alamat : <strong>${alamat}</strong></p>
        </div>
        
	</body>
</html>