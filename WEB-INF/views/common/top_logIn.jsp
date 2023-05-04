<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
<!-- 	<meta name="viewport" content="width=device-width, initial-scale=1"> -->
	<title>Bootstrap demo</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	<link href="css/style.css" rel="stylesheet">
	<style>
		.bg{background-color: #FFAB00;}
		.navbar{height: 50px;}
		.image{height: 250px;}
		.mar{margin-left: 100px; margin-right: 100px;}
		.bo{border-top: 1px solid black; border-bottom: 1px solid black;}
		.a{font-weight: bold;}
		.bu{background-color: #FFAB00; border: none; height: 30px;}
		.move{margin-left: 50px;}
	</style>
</head>
<body>

<c:set value="${ page.Context.servletContext.contextPath }" var="contextPath" scope="application"></c:set>
<header>





<div class="navbar bg shadow-sm">
   <div class="container">
     
     <nav class="d-inline-flex mt-md-0 ms-md-auto dropdown">
		<a class="me-3 py-2 text-white text-decoration-none" href="#">로그아웃</a>
		<a class="py-2 text-white text-decoration-none dropdown-toggle btn-secondary" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">내 정보</a>
			<ul class="dropdown-menu move bg">
				<div style="margin-left: 60px;">
					<svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
						<path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
					</svg>
				</div>
					<p class="text-center">닉네임</p>
				<li><a class="dropdown-item text-white text-center" href="#"><b>15,000 키링</b></a></li>
				<br>
				<li><a class="dropdown-item text-white text-center" href="#">키링 충전소</a></li>
				<li><a class="dropdown-item text-white text-center" href="#">개인정보 수정</a></li>
			</ul>
		</nav>
	</div>
</div>







<div class="text-center">
	<a href="#">
		<img src="assets/gorri-removebg.png" class="rounded" alt="...">
	</a>
</div>

<div class="nav-scroller py-1 mb-2 mar">
    <nav class="nav d-flex justify-content-around bo">
      <div> </div>
      <a class="p-2 link-secondary text-decoration-none a" href="#">미니홈</a>
      <a class="p-2 link-secondary text-decoration-none a" href="#">취미</a>
      <a class="p-2 link-secondary text-decoration-none a" href="#">모임</a>
      <a class="p-2 link-secondary text-decoration-none a" href="#">마켓</a>
      <a class="p-2 link-secondary text-decoration-none a" href="#">공지</a>
      <div> </div>
    </nav>
</div>
</header>

<script>
	
</script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>