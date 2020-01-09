<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Shadow Login Form template Responsive, 
		Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, 
			Flat Web Templates, Login sign up Responsive web template, 
				SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, 
					SonyEricsson, Motorola web design" />

<script type="application/x-javascript">
	 /* 이 부분은 건들지 말아주세요. */
	 addEventListener("load", function() { 
		 setTimeout(hideURLbar, 0); 
	 }, false); 
	 
	 function hideURLbar(){ 
		 window.scrollTo(0,1); 
	 } 
</script>

<!-- Custom Theme files -->
<link href="<c:url value = '/resources/css/style.css'/>" 
	rel="stylesheet" type="text/css" media="all" />
<!-- //Custom Theme files -->

<!-- web font -->
<link href="//fonts.googleapis.com/css?family=Cormorant+Garamond:300,300i,400,400i,500,500i,600,600i,700,700i" 
	rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Arsenal:400,400i,700,700i" 
	rel="stylesheet">
<!-- //web font -->

<body>
	<!-- main -->
	<div class="main-agileinfo slider ">
		<div class="items-group">
			<div class="item agileits-w3layouts">
				<div class="block text main-agileits">
					<span class="circleLight"></span>
					<!-- login form -->
					<div class="login-form loginw3-agile">
						<div class="agile-row">
							<h1>LOGIN</h1>
							<div class="login-agileits-top">
								
								<!-- form <-> action -->
								<form action="<c:url value = '#'/>" method="post" name = "frm">
									<p>아이디</p>
									<input type="text" class="userid" name="userid"/>
									
									<p>비밀번호</p>
									<input type="password" class="pwd" name="pwd" /> 
									
									<!-- 변경해야함 -->
									<label class="anim"> 
										<input type="checkbox" class="checkbox" name = "chkSave" id = "chkSave"> 
										<span>아이디 저장</span>
									</label>
									<!-- 변경 ▲ --> 
									<input type="submit" value="Login">
								</form>
								<!-- form <-> action -->
							</div>
						<!-- Check Line -->
						<div class="login-agileits-bottom wthree">
							<h6>
								<a href="<c:url value = '/member/register.do'/>">회원가입</a> |
								<a href="<c:url value = '#'/>">아이디 찾기</a> |
								<a href="<c:url value = '#'/>">비밀번호 찾기</a>
							</h6>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
<!-- //main -->
