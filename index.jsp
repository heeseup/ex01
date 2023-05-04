<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<head>
	<meta charset="utf-8">
<!-- 	<meta name="viewport" content="width=device-width, initial-scale=1"> -->
	<title>GORRI</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	<link href="css/style.css" rel="stylesheet">
</head>
<body>
	<!-- 탑 -->
	<%@ include file="WEB-INF/views/common/top_logIn.jsp" %>
	
	<!-- 슬라이드 -->
	<div id="myCarousel" class="carousel slide mar" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <svg class="bd-placeholder-img" width="100%" height="300px" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#777"/></svg>

        <div class="container">
          <div class="carousel-caption text-start">
            <h1>Example headline.</h1>
            <p>Some representative placeholder content for the first slide of the carousel.</p>
            <p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="300px" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#777"/></svg>

        <div class="container">
          <div class="carousel-caption">
            <h1>Another example headline.</h1>
            <p>Some representative placeholder content for the second slide of the carousel.</p>
            <p><a class="btn btn-lg btn-primary" href="#">Learn more</a></p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="300px" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#777"/></svg>

        <div class="container">
          <div class="carousel-caption text-end">
            <h1>One more for good measure.</h1>
            <p>Some representative placeholder content for the third slide of this carousel.</p>
            <p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></p>
          </div>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
	
	<a href="${ contextPath }/upload.me">게시글 등록</a>
	
	<!-- 취미 -->
	<div>
	<div class="nav-scroller py-1 mb-2 mar1">
		<nav class="nav d-flex justify-left bo1 tpd">
       		<h3 class="fw-light">다른 사람의 취미를 둘러보세요~</h3>
        </nav>
	</div>
	<div class="container-fluid">
		<div class="row gy-4 justify-left-center mar1">
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower2.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower3.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower4.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower2.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower3.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower4.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower2.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower3.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower4.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower2.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower3.PNG" class="img-fluid"></a>
			</div>
			<div class="col-xl-2 col-lg-4 col-md-6">
				<a href=""><img src="assets/flower4.PNG" class="img-fluid"></a>
			</div>
		</div>
	</div>
	</div>
	<!-- 모임 -->
	<div>
	<div class="nav-scroller py-1 mb-2 mar1">
		<nav class="nav d-flex justify-left bo1 tpd">
       		<h3 class="fw-light">모임에 참가해 취미를 함께 즐겨보세요~</h3>
        </nav>
	</div>
	
	<div class="album py-1 bg-light mar1">
		<div class="container">
			<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
				<div class="col">
					<div class="card shadow-sm">
					<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
						<div class="card-body">
							<div class="sub-title">
							<p class="title">모임명</p>
							<small class="peo">모집중(4/99)</small>
							<div class="d-flex justify-content-between align-items-center">
								<small class="text-muted">#태그 #태그 #태그</small>
							</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="col">
					<div class="card shadow-sm">
					<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
						<div class="card-body">
							<div class="sub-title">
							<p class="title">모임명</p>
							<small class="peo">모집중(4/99)</small>
							<div class="d-flex justify-content-between align-items-center">
								<small class="text-muted">#태그 #태그 #태그</small>
							</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="col">
					<div class="card shadow-sm">
					<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
						<div class="card-body">
							<div class="sub-title">
							<p class="title">모임명</p>
							<small class="peo">모집중(4/99)</small>
							<div class="d-flex justify-content-between align-items-center">
								<small class="text-muted">#태그 #태그 #태그</small>
							</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="col">
					<div class="card shadow-sm">
					<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
						<div class="card-body">
							<div class="sub-title">
							<p class="title">모임명</p>
							<small class="peo">모집중(4/99)</small>
							<div class="d-flex justify-content-between align-items-center">
								<small class="text-muted">#태그 #태그 #태그</small>
							</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="col">
					<div class="card shadow-sm">
					<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
						<div class="card-body">
							<div class="sub-title">
							<p class="title">모임명</p>
							<small class="peo">모집중(4/99)</small>
							<div class="d-flex justify-content-between align-items-center">
								<small class="text-muted">#태그 #태그 #태그</small>
							</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="col">
					<div class="card shadow-sm">
					<a href=""><img src="assets/flower1.PNG" class="img-fluid"></a>
						<div class="card-body">
							<div class="sub-title">
							<p class="title">모임명</p>
							<small class="peo">모집중(4/99)</small>
							<div class="d-flex justify-content-between align-items-center">
								<small class="text-muted">#태그 #태그 #태그</small>
							</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
</body>
</html>