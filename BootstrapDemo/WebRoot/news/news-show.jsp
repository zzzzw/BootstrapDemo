<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'news-show.jsp' starting page</title>

		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">


		<!--js框架--引入jquery，因为bootstrap使用了jquery，所以要在它前面引入-->
		<script src="<%=basePath%>/resource/jquery/jquery1.11.3.min.js"></script>
		<!--css框架--引入bootstrap-->
		<script src="<%=basePath%>/resource/bootstrap/js/bootstrap.min.js"></script>
		<link href="<%=basePath%>/resource/bootstrap/css/bootstrap.css"
			rel="stylesheet">

		<!-- 引入自己的js/css -->

	</head>

	<body>
		<div class="container">

			<h2 class="page-header text-center">
				日本富山国际小记者访问东航
			</h2>
			<h6 class="text-center">
				发布时间：2015-08-13
			</h6>
			<div>
				<pre>
          今年是东航上海—富山航线执飞十周年，为进一步推进该航线的发展、促进两地之间的交流，在东航客运营销委员会的牵头下，8月7日，日本富山县厅协同当地媒体组织了由6名小学生组成的小记者团访问东航。东航地面服务部作为东航唯一一家接待单位，陪同当地教育系统、新闻媒体以及小记者们开启了一场“简约版”的上海虹桥国际机场2号航站楼之旅。
　　对于这些初涉世事的小朋友们而言，航空公司、值机大厅、停机坪、ACC等这些专业的词汇背后对应着一个个神秘的地方。当天，在东航地面服务部工作人员的陪同下，小记者们以他们独有的视角，用相机、手机等记录下他们特别的感受。参观过程中，工作人员还向他们介绍了机场内的东航自助值机设备和东航全新推出的家庭自助值机功能。
　　为了营造身临其境的氛围，东航地面服务部还安排小记者们来到上海虹桥国际机场2号航站楼的露台远眺停机坪，近距离观望飞机保障的全流程。
　　短短的2个小时很快过去，临行前，小记者们表示，此次上海之行收获很大，希望上海、富山两地人民的友谊长存。
</pre>



			</div>
			<a class="btn btn-danger" onclick="history.back();"/>返回</a>
		</div>
	</body>
</html>
