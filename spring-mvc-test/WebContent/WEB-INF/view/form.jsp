<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   
 
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>INI TEST COEG</title>
	<link href="<c:url value="/resources/css/sunset/style.css" />" rel="stylesheet">
</head>
<body>
	<div class="login-box">
    	<img alt="logo-spring" class="avatar" src="<c:url value="/resources/img/sunset/avatar.png"/> ">
        <h1>Form Pengisian Data Diri</h1>
            <form action = "display" method = "post">
            	<p>Nama</p>
            	<input required="" type="text" name="nama" placeholder="Masukkan Nama">
            	<p>Tempat Tanggal Lahir</p>
            	<input required="" type="text" name="ttl" placeholder="Masukkan TTL">
            	<p>Jenis Kelamin</p>
            	<input required="" type="text" name="jenis_kelamin" placeholder="Laki-laki atau Perempuan">
            	<p>Alamat</p>
            	<input required="" type="text" name="alamat" placeholder="Masukkan Alamat Rumah">
            	<input type="submit" name="submit" value="Kirim"> 
            </form>
        </div>
</body>
</html>