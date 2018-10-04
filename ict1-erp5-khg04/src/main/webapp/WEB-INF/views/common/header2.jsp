<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>



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
<link rel="stylesheet" type="text/css"
	href="/codebase/fonts/font_roboto/roboto.css" />

<!-- 헤더메뉴 -->

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 스마트폰해상도 호환 -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- 메뉴관련 -->


<title>상단메뉴 예시보기</title>

<script>
	var myRibbon;
	var data = {
		parent : "ribbonObj",
		icons_path : "../common/",
		tabs : [ {
			text : "tab 1",
			active : true,
			items : [ {
				type : 'block',
				text : 'Block 1',
				mode : 'cols',
				list : [ {
					type : 'button',
					text : 'Open',
					isbig : true,
					img : "48/open.gif"
				}, {
					type : 'button',
					text : 'new',
					img : "18/new.gif"
				}, {
					type : 'button',
					text : 'cut',
					img : "18/cut.gif"
				} ]
			}, {
				type : 'block',
				text : 'Block 2',
				text_pos : 'top',
				list : [ {
					type : 'button',
					text : 'copy',
					img : "18/copy.gif"
				}, {
					type : 'button',
					text : 'print',
					img : "18/print.gif"
				}, {
					type : 'button',
					text : 'paste',
					img : "48/paste.gif",
					isbig : true
				} ]
			} ]
		}, {
			text : "tab 2",
			items : [ {
				type : 'block',
				text : 'Block 1',
				mode : 'rows',
				list : [ {
					type : 'button',
					text : 'copy',
					img : "18/copy.gif"
				}, {
					type : 'button',
					text : 'cut',
					img : "18/cut.gif"
				}, {
					type : 'button',
					text : 'new',
					img : "18/new.gif"
				}, {
					type : "newLevel"
				}, {
					type : 'button',
					text : 'open',
					img : "18/open.gif"
				}, {
					type : 'button',
					text : 'paste',
					img : "18/paste.gif"
				}, {
					type : "newLevel"
				}, {
					type : 'button',
					text : 'print',
					img : "18/print.gif"
				} ]
			} ]
		} ]
	};

	function doOnLoad() {
		myRibbon = new dhtmlXRibbon(data);
	};

	function doOnUnload() {
		if (myRibbon) {
			myRibbon.unload();
			myRibbon = null;
		}
	};
</script>

</head>



<body onload="doOnLoad();" onunload="doOnUnload();">





	<div style="height: 150px;">
		<h1>상단메뉴2</h1>
		<P>DHtmlx 01 ${serverTime}.</P>
		<div id="ribbonObj"></div>
	</div>
</body>
</html>





