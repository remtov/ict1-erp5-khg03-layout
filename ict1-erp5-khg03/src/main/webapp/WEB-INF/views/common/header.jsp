<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">







<html>
<head>
<!-- ERP5 css -->
<link rel="stylesheet" href="/css/style.css" type="text/css">
<!-- ERP5 css -->
<!-- 전체슈트 -->
<script type="text/javascript" src="/codebase/dhtmlx.js"></script>
<link rel="stylesheet" type="text/css" href="/codebase/dhtmlx.css">
<!-- 전체슈트 -->
<!-- 헤더메뉴 -->
<link rel="stylesheet" type="text/css"	href="/codebase/fonts/font_roboto/roboto.css" />

<!-- 헤더메뉴 -->

<meta name="viewport" content="width=device-width, initial-scale=1"><!-- 스마트폰해상도 호환 -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><!-- 메뉴관련 -->


<title>ICT ERP5</title>





	<script>
		var myTabbar;
		function doOnLoad() {
			myTabbar = new dhtmlXTabBar("my_tabbar");
			myTabbar.addTab("a1", "Tab 1-1", null, null, true);
			myTabbar.addTab("a2", "Tab 1-2");
			myTabbar.addTab("a3", "Tab 1-3");
			myTabbar.addTab("a4", "Tab 1-4");
			myTabbar.addTab("a5", "Tab 1-5");
			myTabbar.enableAutoReSize(true);
			myTabbar.cells("a1").attachHTMLString("Just set sizes of container to 100% to achieve auto-sizing. <br> Resize window to see the effect.")
		}
	</script>


</head>




<body onload="doOnLoad();">






	<h1>ICT ERP5</h1>

	<P>Text. The time on the server is ${serverTime}.</P>
	<div id="my_tabbar" style="width: 100%; height: 250px;"></div>
</body>
</html>








