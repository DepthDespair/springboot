<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8" isELIgnored="false"%>
 
 
 
 
 
 
<style>
 body,html{height:100%;width:100%;float: left;}
 #continer{width: 85%;height: 91%;background: activecaption;position: absolute;top: 9%;left: 15%;}




</style>
<!DOCTYPE html>
<html>
<head>
<meta charset="UFT-8">
<script type="text/javascript" src="jquery-3.4.1.js"></script>
<script type="text/javascript" src="layui.js"></script>
<link rel="stylesheet" type="text/css" href="css/layui.css">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="top.jsp"></jsp:include>


<div id="continer">
<jsp:include page="${page}"></jsp:include>
</div>
</body>
</html>