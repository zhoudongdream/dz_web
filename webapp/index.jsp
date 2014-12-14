<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>首页-冬之梦</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
<!-- css start-->
	<link rel="stylesheet" type="text/css" href="/public/css/common.css">
	<link rel="stylesheet" type="text/css" href="/public/css/section.css">
<!-- css end-->
<!-- js start-->
	<script type="text/javascript" src="/public/js/jquery-1.9.1.js"></script>
	<script type="text/javascript" src="/public/js/picture-step.js"></script>
<!-- js end-->
  </head>
  <!-- 滚动条js start-->
  <script type="text/javascript">
  var stepInt;
  var stepCount = 1;
  	$(window).bind("scroll", function(){ 
	//当滚动条滚动时
		var scroll_top = $(document).scrollTop();
		if(scroll_top <500)
		{
			$("#nav").hide();
		}
		if(scroll_top == 0)
		{
			//stepInt=setInterval("picStep()",5000);
		}
		if(scroll_top >=400)
		{
			$("#nav").show();
			clearInterval(stepInt);
		}
	});
  </script>
  <!-- 滚动条js end-->
  <body style="overflow: visible;">
    <div id="wrap">
    	<div id="container">
    		<div id="section-1" class="section">
    			<div id="top">
    				<div id="top-right">
    					<ul>
    						<li><a href=""><font color="white">生活</font></a></li>
    						<li><a href=""><font color="white">自己</font></a></li>
    						<li><a href=""><font color="white">首页</font></a></li>
    					</ul>
    				</div>
    			</div>
    			<div id="section_wrap">
    				<div id="pic-step" class="pic-step">
    				<font color="white">haha</font>
    				</div>
    				<div id="pic-step-1" style="display: none;" class="pic-step">
    				<img alt="banner-bj1" src="/public/images/banner-bj1.jpg" width="100%" height="586px">
    				</div>
    				<div id="pic-step-2" style="display: none;" class="pic-step">
    				<img alt="banner-bj2" src="/public/images/banner-bj2.jpg" width="100%" height="586px">
    				</div>
    				
    			</div>
    		</div>
    		<div id="section-2" class="section">
    			<div>
    				<img alt="" src="/public/images/life.png" width="100%">
    			</div>
    		</div>
    		<div id="section-3" class="section">
    			<div>
    				<img alt="" src="/public/images/self.png" width="100%">
    			</div>
    		</div>
    	</div>
    </div>
    <ul style="display: none;" id="nav" class="clearfix">
		<li class="current"><a href="#section-1">顶部<em	class="nav-ico fr"></em> </a></li>
		<li><a href="#section-2">自己<em class="nav-ico fr"></em> </a></li>
		<li><a href="#section-3">生活<em class="nav-ico fr"></em> </a></li>
		
	</ul>
  </body>
</html>
