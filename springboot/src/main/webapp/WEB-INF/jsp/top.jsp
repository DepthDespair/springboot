<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8" isELIgnored="false"%>
 
 
 <style>
 body,html{height:100%;width:100%}
 #div1{width:100%;height:9%;background-color:orange;}
 #div2{height:100%;width:15%;background-color: white;float: left;}
 #div3{float: right;background: gray;height: 100%;width: 85%;}
 #divleft{float:left;width: 60%;height: 100%;background-color: teal;}
 #divright{float:left; width:40%;height:100%;background-color: blue;}
 #leftmenu{width:15% ;height:91%;background: fuchsia;}
 #icon{background: silver;height: 10%;width: 100%}

 
 
 </style>
 
 <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="jquery-3.4.1.js"></script>
<script type="text/javascript" src="layui.js"></script>
<link rel="stylesheet" type="text/css" href="css/layui.css">
<title>this is top</title>
</head>
<body>
<div id="div1">
<div id="div2" style="font-size: 35px;">
<img alt="" src="images/rocoi.png">
</div>
<div id="div3">
<div id="divleft">
<ul class="layui-nav layui-bg-cyan" style="height:100%"  >
  <li class="layui-nav-item"><a href="main">OAの首页</a></li>
  <li class="layui-nav-item"><a href="liucheng">君の流程</a></li>
  <li class="layui-nav-item"><a href="">君の计划</a></li>
  <li class="layui-nav-item">
    <a href="javascript:;">君の方案</a>
    <dl class="layui-nav-child">
      <dd><a href="">君の友人</a></dd>
      <dd><a href="">君の思想</a></dd>
    </dl>
  </li>
  <li class="layui-nav-item"><a href="">君の社区</a></li>
</ul> 
</div>

<div id="divright" >
 <ul class="layui-nav layui-bg-cyan	" style="height:100%;">
  <li class="layui-nav-item">
    <a href="">君の消息<span class="layui-badge">N</span></a>
  </li>
  <li class="layui-nav-item">
    <a href="">个人中心<span class="layui-badge-dot"></span></a>
  </li>
  <li class="layui-nav-item">
     <a href="">君の离去</a>
  </li>
</ul> 

</div>

</div>

</div>


<div id="leftmenu">

<ul class="layui-nav layui-nav-tree" lay-filter="test" style="width: 100%;height: 90%">
  <li class="layui-nav-item">
    <a href="javascript:;">公司の主页</a>
  </li>
  <li class="layui-nav-item"><a href="">君の主页</a></li>
  <li class="layui-nav-item"><a href="jcts">精彩推送</a></li>

</ul>

<div id="icon">
 <div style="float:left;margin-top: 14px;margin-left: 15px"><i class="layui-icon layui-icon-date" style="font-size: 30px; color: #1E9FFF;"></i></div> 
 <div style="float:left;margin-top: 14px;margin-left: 15px"><i class="layui-icon layui-icon-chart-screen" style="font-size: 30px; color: #1E9FFF;"></i> </div>
 <div style="float:left;margin-top: 14px;margin-left: 15px"><i class="layui-icon layui-icon-group" style="font-size: 30px; color: #1E9FFF;"></i> </div>
 <div style="float:left;margin-top: 14px;margin-left: 15px"><i class="layui-icon layui-icon-left" style="font-size: 30px; color: #1E9FFF;"></i> </div>
</div>


</div>












</body>
</html>
<script>
//注意：导航 依赖 element 模块，否则无法进行功能性操作
layui.use('element', function(){
  var element = layui.element;
  
  //…
});


</script>
