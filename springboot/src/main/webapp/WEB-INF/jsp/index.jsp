<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8" isELIgnored="false"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UFT-8">
<script type="text/javascript" src="layui.js"></script>
<link rel="stylesheet" type="text/css" href="css/layui.css">
<title>Insert title here</title>
</head>
<style>
body,html{height:100%;width:100%}
#div1{background:black;width:100%;height:100%}
#div2{background:white;width:360px;position:absolute;left:50%;top:50%;margin-left:-180px;margin-top:-89px;border-radius: 10px;padding-top:20px;}




</style>



<body>
<div id = "div1">
<div id= "div2">
<form class="layui-form" action="login" methods="post">
  <div class="layui-form-item">
    <label class="layui-form-label">账号</label>
    <div class="layui-input-block">
      <input type="text" name="uaccount" style="width:191px"    placeholder="请输入账号" autocomplete="off" class="layui-input" >
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">密码框</label>
    <div class="layui-input-inline">
      <input type="password" name="upassword"  placeholder="请输入密码" autocomplete="off" class="layui-input" >
    </div>

  </div>
  
  <div class="layui-form-item">
    <div class="layui-input-block">
      <button class="layui-btn" lay-submit lay-filter="formDemo">立即提交</button>
      <button type="reset" class="layui-btn layui-btn-primary">重置</button>
    </div>
  </div>
</form>
 </div>
</div>
</body>
</html>
<script>
//Demo
layui.use('form', function(){
  var form = layui.form;
  
  //监听提交
 
});
</script>