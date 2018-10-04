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
	var myToolbar;
	function doOnLoad() {
		myToolbar = new dhtmlXToolbarObject({
			parent : "toolbarObj",
			icons_path : "/img/"
		});

		var newOpts = Array(Array('new_text', 'obj', 'Text Document',
				'text_document.gif'), Array('new_excel', 'obj', 'Stylesheet',
				'stylesheet.gif'), Array('new_db', 'obj', 'Database',
				'database.gif'), Array('new_pp', 'obj', 'Presentation',
				'presentation.gif'), Array('new_s1', 'sep'), Array('new_other',
				'obj', 'Other', 'other.gif'));

		myToolbar.addButtonSelect("new", 0, "New", newOpts, "new.gif",
				"new_dis.gif");
		myToolbar.addSeparator("sep1", 1);
		myToolbar.addButton("open", 2, "", "open.gif", "open_dis.gif");
		myToolbar.addButton("save", 3, "", "save.gif", "save_dis.gif");
		myToolbar.addButton("save_as", 4, "Save As...", "save_as.gif",
				"save_as_dis.gif");
		myToolbar.disableItem("save_as");
		myToolbar.addSeparator("sep2", 5);
		myToolbar.addButton("undo", 6, "", "undo.gif", "undo_dis.gif");
		myToolbar.addButton("redo", 7, "", "redo.gif", "redo_dis.gif");
		myToolbar.addSeparator("sep3", 8);
		myToolbar.addButton("cut", 9, "Cut", "cut.gif", "cut_dis.gif");
		myToolbar.addButton("copy", 10, "Copy", "copy.gif", "copy_dis.gif");
		myToolbar.addButton("paste", 11, "Paste", "paste.gif", "paste_dis.gif");
		myToolbar.addSeparator("sep4", 12);

		var printOpts = Array(Array('print_page', 'obj', 'Page', 'page.gif'),
				Array('print_range', 'obj', 'Page Range', 'page_range.gif'),
				Array('print_sel', 'obj', 'Selection', 'selection.gif'), Array(
						'print_sep1', 'sep'), Array('print_cfg', 'obj',
						'Settings', 'settings.gif'));

		myToolbar.addButtonSelect("print", 13, "Print", printOpts, "print.gif",
				"print_dis.gif");
		myToolbar.addSeparator("sep5", 14);
		myToolbar.addText("info", 15, "dhtmlxToolbar Demo");
	}
</script>
</head>



<body onload="doOnLoad();">





	<div style="height: 150px;">
		<h1>상단메뉴1</h1>
		<P>DHtmlx 01 ${serverTime}.</P>
		<div id="toolbarObj"></div>













	</div>
</body>
</html>



