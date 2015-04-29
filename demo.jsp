<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="http://cdn.hcharts.cn/jquery/jquery-1.8.3.min.js"></script>
<script src="doT.js"></script>
<script type="text/html" id="testdoT">
<h2>{{=it.title}}</h2>
{{for(var key in it.list){}}
<span>
{{=key}}:{{=it.list[key]}}
</span><br>
{{}}}
</script>

<script>
$(function(){
	var data = {
			title:'test',
			list:['zhao','qian','sun','li','zhou','wu','zheng','wang']
	};
	var html = doT.template($("#testdoT").text());
	$("#testDIV").html(html(data));
})
</script>
<title>Insert title here</title>
</head>
<body>
<div id="testDIV"></div>
</body>
</html>
