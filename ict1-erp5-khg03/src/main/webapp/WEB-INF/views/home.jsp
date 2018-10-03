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

<link rel="stylesheet" href="/css/style.css" type="text/css">

</head>


<body>


	<div id="epr5-container">
		<div id="epr5-header">

			<jsp:include page="/WEB-INF/views/common/header.jsp" />

		</div>



		<div id="epr5-content">
			<h2>Content</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
				Proin gravida velit dictum dui consequat malesuada. Aenean et nibh
				eu purus scelerisque aliquet nec non justo. Aliquam vitae aliquet
				ipsum. Etiam condimentum varius purus ut ultricies. Mauris id odio
				pretium, sollicitudin sapien eget, adipiscing risus.</p>
		</div>


		<div id="epr5-sidebar">
			<jsp:include page="/WEB-INF/views/common/left.jsp" />

		</div>

		<div id="epr5-footer">


			<jsp:include page="/WEB-INF/views/common/footer.jsp" />

		</div>
	</div>

</body>
</html>

<!-- 스프링기본세팅 -->





