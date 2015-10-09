<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'news-admin.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	 <!--js框架--引入jquery，因为bootstrap使用了jquery，所以要在它前面引入-->
		<script src="<%=basePath%>/resource/jquery/jquery1.11.3.min.js"></script>
		<!--css框架--引入bootstrap-->
		<script src="<%=basePath%>/resource/bootstrap/js/bootstrap.min.js"></script>
		<link href="<%=basePath%>/resource/bootstrap/css/bootstrap.css" rel="stylesheet">

		<!-- 引入自己的js/css -->
       <style>
       /*标签选择器*/
       input[type="text"]{
         width:60%;
       }
       
       </style>
  </head>
  
  <body>
     <div class="container">
         <h2 class="page-header">东航新闻管理</h2>
         <div class="row">
            
           <form>
           <div class="col-md-4">
             <label class="control-label" for="input01">标题</label>
              <input type="text" placeholder="placeholder" class="input-xlarge">
           </div> 
           <div class="col-md-4">
             <label class="control-label" for="input01">发布日期</label>
              <input type="text" placeholder="placeholder" class="input-xlarge">
           </div> 
           <div class="col-md-4">
           <input type="submit" value="搜索" class="btn btn-danger"/>
           </div> 
             
            </form> 
         </div>
         <br/>
         
         <p class="text-right">
         <a href="news/news-admin-input.jsp" class="btn btn-danger">添加</a>
         <a href="news/news-list.jsp" class="btn btn-danger">返回</a>
         </p>
         
         <table class="table table-bordered table-hover table-condensed text-center">
         <tr>
         <td width="20%">
         标题
         </td>
       <td  width="10%">
         发布日期
         </td>
         <td width="55%">
        内容
         </td>
       <td>
         管理
         </td>
         </tr>
         
         
          <tr>
         <td>
  日本富山国际小记者访问东航
         </td>
       <td>
  2015-9-9
         </td>
         <td>
      年是东航上海—富山航线执飞十周年，为进一步推进该航线的发展、促进两地之间的交流，在东航客运营销委员会的牵头下，8月7日，日本富山县厅协同当地媒体组织了由6名小学生组成的小记者团访问东航。东航地面服务部作为东航唯一一家接待单位，陪同当地教育系统、新闻媒体以及小记者们开启了一场“简约版”的上海虹桥国际机场2号航站楼之旅。
　　对于这些初涉世事的小朋友们而言，航空公司、值机大厅、
         </td>
       <td>
        <a class="btn btn-danger">修改</a>
         <a class="btn btn-danger">删除</a>
         </td>
         </tr>
         
         
           <tr>
         <td>
  日本富山国际小记者访问东航
         </td>
       <td>
  2015-9-9
         </td>
         <td>
      年是东航上海—富山航线执飞十周年，为进一步推进该航线的发展、促进两地之间的交流，在东航客运营销委员会的牵头下，8月7日，日本富山县厅协同当地媒体组织了由6名小学生组成的小记者团访问东航。东航地面服务部作为东航唯一一家接待单位，陪同当地教育系统、新闻媒体以及小记者们开启了一场“简约版”的上海虹桥国际机场2号航站楼之旅。
　　对于这些初涉世事的小朋友们而言，航空公司、值机大厅、
         </td>
       <td>
        <a class="btn btn-danger">修改</a>
         <a class="btn btn-danger">删除</a>
         </td>
         </tr>
         
           <tr>
         <td>
  日本富山国际小记者访问东航
         </td>
       <td>
  2015-9-9
         </td>
         <td>
      年是东航上海—富山航线执飞十周年，为进一步推进该航线的发展、促进两地之间的交流，在东航客运营销委员会的牵头下，8月7日，日本富山县厅协同当地媒体组织了由6名小学生组成的小记者团访问东航。东航地面服务部作为东航唯一一家接待单位，陪同当地教育系统、新闻媒体以及小记者们开启了一场“简约版”的上海虹桥国际机场2号航站楼之旅。
　　对于这些初涉世事的小朋友们而言，航空公司、值机大厅、
         </td>
       <td>
        <a class="btn btn-danger">修改</a>
         <a class="btn btn-danger">删除</a>
         </td>
         </tr>
         
         </table>
         
         
     </div>
  </body>
</html>
