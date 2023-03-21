<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>메인페이지</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

  
<!-- Header Start -->
<%@ include file="../inc/gardener/inc/header_link.jsp"%>
<!-- Header End -->

<script src="https://js.tosspayments.com/v1/payment"></script>

</head>

<body>

<!-- Topbar Start 맨 윗칸 전화모양-->
<%@ include file="../inc/gardener/inc/topbar_link.jsp"%>
<!-- Topbar End -->

<!-- Navbar Start 카테고리부분-->
<%@ include file="../inc/gardener/inc/navbar_link.jsp"%>
<!-- Navbar End -->

<!-- Navbar Start 카테고리부분-->
<%@ include file="../inc/sneat/sneat_header_link.jsp"%>
<!-- Navbar End -->

<!-- sidebar_left for sitter start-->
<%@ include file="../inc/sneat/sneat_navbar_link2.jsp"%>
<!-- sidebar_left for sitter End-->

<!-- Body -->
<a class="skip-link sr-only" href="#skip-target">Skip to content</a>

<div class="page-flex">
<!--  Sidebar Start -->
<!--  Sidebar End-->

	<div class="container justify-content-center">

	<!-- Footer Start -->
	<!-- Footer End -->
	<!-- Copyright Start -->
	<%@ include file="../inc/gardener/inc/copyright_link.jsp"%>
	<!-- Copyright End -->
	</div>
</div>

	<!-- Back to Top -->
	<a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>
	
</body>

</html>