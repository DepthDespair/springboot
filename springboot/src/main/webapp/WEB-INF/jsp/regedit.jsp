<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8" isELIgnored="false"%>
 
<style>
#div1{width:45%;margin-left: 27.5%;margin-top: 50px}



</style>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="layui.js"></script>
<link rel="stylesheet" type="text/css" href="css/layui.css">
<title>Regedit you account</title>
</head>
<body>
<div id="div1">
<form class="layui-form" action="test" methods="get">
 <div class="layui-form-item">
    <label class="layui-form-label">君の名字</label>
    <div class="layui-input-block">
      <input type="text" name="uname" id="uname"  lay-verify="" placeholder="请输入名字" autocomplete="off" class="layui-input" style="width:250"> 
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">请输入账号</label>
    <div class="layui-input-block">
      <input type="text" name="uaccount" id="uaccount"    lay-verify="" placeholder="请输入账号" autocomplete="off" class="layui-input" style="width:250"> <div class="layui-form-mid layui-word-aux" style="margin-top:-10">请务必记住账号！！！</div>	
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label" style="margin-top:-20">密码框</label>
    <div class="layui-input-inline">
      <input type="password" name="upassword"  id="upassword" lay-verify="" placeholder="请输入密码" autocomplete="off" class="layui-input" style="width:250;margin-top:-20">
    </div>
    <div class="layui-form-item">
    <label class="layui-form-label" style="margin-top:5">二次密码框</label>
    <div class="layui-input-inline">
      <input type="password" name="password1" id="password1"  lay-verify="" placeholder="请再次输入密码" autocomplete="off" class="layui-input" style="width:250;margin-top:5">
    </div>
    
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">住址</label>
    <div class="layui-input-block">
      <select name="uadd" id="uadd"  lay-verify="">
        <option value=""></option>
        <option value="洛阳本地">洛阳本地</option>
        <option value="湖塘">湖塘</option>
        <option value="常州">常州</option>
        <option value="金坛">金坛</option>
        <option value="无锡">无锡</option>
      </select>
    </div>
  </div>
  
  <div class="layui-form-item">
    <label class="layui-form-label">单选框</label>
    <div class="layui-input-block" >
      <input type="radio" name="usex" id="usex" value="男" title="男">
      <input type="radio" name="usex" id="usex" value="女" title="女" checked>
    </div>
  </div>	
 <div class="layui-form-item">
    <label class="layui-form-label">君の电话</label>
    <div class="layui-input-block">
      <input type="text" name="utel" id="utel"    lay-verify="" placeholder="请输入电话" autocomplete="off" class="layui-input" style="width:250"> 
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">君の邮箱</label>
    <div class="layui-input-block">
      <input type="text" name="umail" id="umail"   lay-verify="" placeholder="请输入邮箱" autocomplete="off" class="layui-input" style="width:250"> 
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
</body>
</html>
<script>
//Demo
layui.use('form', function(){
  var form = layui.form;
});










</script>
      