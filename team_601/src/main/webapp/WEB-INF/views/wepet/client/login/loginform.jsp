<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>회원 로그인폼</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Header Start -->
<%@ include file="../inc/gardener/inc/header_link.jsp"%>
<!-- Header End -->

<script src="https://js.tosspayments.com/v1/payment"></script>

</head>

<body>
<!-- Spinner Start 로딩시 빙글빙글이라 따로 안뺌-->

<!-- Spinner End -->

<!-- Topbar Start 맨 윗칸 전화모양-->
<%@ include file="../inc/gardener/inc/topbar_link.jsp"%>
<!-- Topbar End -->

<!-- Navbar Start 카테고리부분-->
<%@ include file="../inc/gardener/inc/navbar_link.jsp"%>
<!-- Navbar End -->

<!-- sidebar_left for sitter start-->
<%@ include file="../inc/sneat/sneat_navbar_link.jsp"%>
<!-- sidebar_left for sitter End-->

<!-- Body -->
<a class="skip-link sr-only" href="#skip-target">Skip to content</a>

<div class="page-flex">
<!--  Sidebar Start -->
<!--  Sidebar End-->
		<!-- 서치바인듯 아닌듯 End -->
		
	<!-- content t-->
	
   	<div class="container">
   		<div class="row m-5">
   			<div class="col">
				    <form id="form1">
				        <div class="form-group">
				            <input type="text" class="form-control" placeholder="Enter id" name="id">
				        </div>
				        <div class="form-group">
				            <input type="text" class="form-control" placeholder="Enter pass" name="pass">
				        </div>
				      
				        <button type="button" class="btn btn-success" id="bt_google">Google 로그인</button>			        
				        <button type="button" class="btn btn-success" id="bt_naver">Naver 로그인</button>
				        <button type="button" class="btn btn-success" id="bt_kakao">Kakao 로그인</button>

				        
				    </form>
   			
   			</div>
   		</div>
   	</div>

 
​
        <!-- / Layout page -->
      </div>

      <!-- Overlay -->
      <div class="layout-overlay layout-menu-toggle"></div>
    </div>
    <!-- / Layout wrapper -->


	<!-- head_link 2 : 헤드랑 비슷한데, 위아래 나눠져있길래 그냥 나눴슴당.. -->
	<%@ include file="../inc/sneat/sneat_header_link2.jsp" %>
	<!-- head_link 2  End -->
<script type="text/javascript">

function gotoAuthForm(sns){
	$.ajax({
		url : "/rest/member/authform/"+sns,
		type : "get",
		success:function(result, status, xhr){
			console.log("인증주소는", result.msg);
			location.href=result.msg;
		}
	});
	
}


$(function(){
	$("#bt_google").click(function(){
		 gotoAuthForm("google");
	});

	$("#bt_naver").click(function(){
		 gotoAuthForm("naver");
	});
	
	$("#bt_kakao").click(function(){
		 gotoAuthForm("kakao");
	});
	
});
</script>

	
  </body>
</html>
​