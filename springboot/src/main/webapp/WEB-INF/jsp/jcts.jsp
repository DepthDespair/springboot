<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8" isELIgnored="false"%>
 
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
<div class="layui-collapse">
  <div class="layui-colla-item">
    <h2 class="layui-colla-title">君の通知</h2>
    <div class="layui-colla-content ">内容区域</div>
  </div>
  <div class="layui-colla-item">
    <h2 class="layui-colla-title">OA手册</h2>
    <div class="layui-colla-content ">内容区域</div>
  </div>
  <div class="layui-colla-item">
    <h2 class="layui-colla-title">erp手册</h2>
    <div class="layui-colla-content ">内容区域</div>
  </div>
</div>











<script>
//注意：折叠面板 依赖 element 模块，否则无法进行功能性操作
layui.use('element', function(){
  var element = layui.element;
  
  //…
});
</script>
</body>
</html>