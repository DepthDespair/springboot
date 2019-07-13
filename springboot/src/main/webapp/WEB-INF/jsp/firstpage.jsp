<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8" isELIgnored="false"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UFT-8">
<script type="text/javascript" src="jquery-3.4.1.js"></script>
<script type="text/javascript" src="layui.js"></script>
<link rel="stylesheet" type="text/css" href="css/layui.css">
<title>firstpagecontiner</title>
</head>
<body>
<div class="layui-carousel" id="test1">
  <div carousel-item >
    <div><img alt="" src="images/1.jpg" style="width: 100%;height: 100%"></div>
    <div><img alt="" src="images/2.png" style="width: 100%;height: 100%"></div>
    <div><img alt="" src="images/3.jpg" style="width: 100%;height: 100%"></div>
    <div><img alt="" src="images/4.png" style="width: 100%;height: 100%"></div>
    <div><img alt="" src="images/5.png" style="width: 100%;height: 100%"></div>
  </div>
</div>












<script src="/static/build/layui.js"></script>
<script>
layui.use('carousel', function(){
  var carousel = layui.carousel;
  //建造实例
  carousel.render({
    elem: '#test1'
    ,width: '100%' //设置容器宽度
    ,arrow: 'always' //始终显示箭头
    //,anim: 'updown' //切换动画方式
    ,height:'350px'
  });
});
</script>
</body>
</html>