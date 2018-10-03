<!-- 스프링기본세팅 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 스마트폰해상도에 호환 -->
<title>ICT1 ERP5</title>


<style>
#jb-container {
	width: 940px;
	margin: 10px auto;
	padding: 20px;
	border: 1px solid #bcbcbc;
}

#jb-header {
	padding: 20px;
	margin-bottom: 20px;
	border: 1px solid #bcbcbc;
}

#jb-content {
	/* width: 580px; */
	width: 680px;
	padding: 20px;
	margin-bottom: 20px;
	float: right;
	border: 1px solid #bcbcbc;
}

#jb-sidebar {
	width: 160px;
	/* width: 260px; */
	/* width: 20%; */
	padding: 20px;
	margin-bottom: 20px;
	float: left;
	border: 1px solid #bcbcbc;
}

#jb-footer {
	clear: both;
	padding: 20px;
	border: 1px solid #bcbcbc;
}

@media ( max-width :940px ) {
	#jb-container {
		width: auto;
	}
	#jb-sidebar {
		float: none;
		width: auto;
	}
	#jb-content {
		float: none;
		width: auto;
	}
}
</style>

</head>


<body>


	<div id="jb-container">
		<div id="jb-header">

			<h1>Logo</h1>

			<P>Text. The time on the server is ${serverTime}.</P>

		</div>



		<div id="jb-content">
			<h2>Content</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
				Proin gravida velit dictum dui consequat malesuada. Aenean et nibh
				eu purus scelerisque aliquet nec non justo. Aliquam vitae aliquet
				ipsum. Etiam condimentum varius purus ut ultricies. Mauris id odio
				pretium, sollicitudin sapien eget, adipiscing risus.</p>
		</div>


		<div id="jb-sidebar">
			<h2>Sidebar</h2>
			<ul>
				<li>side1</li>
				<li>side2</li>
				<li>side3</li>
			</ul>
		</div>

		<div id="jb-footer">


			<jsp:include page="/WEB-INF/views/common/footer.jsp" />

		</div>
	</div>

</body>
</html>

<!-- 스프링기본세팅 -->





