<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <title>Human Cinema</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free Website Template" name="keywords">
    <meta content="Free Website Template" name="description">

    <!-- Favicon -->
    <link href="resources/img/favicon.ico" rel="icon">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Barlow:wght@400;500;600;700;800;900&display=swap" rel="stylesheet"> 
    
    <!-- CSS Libraries -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="resources/lib/flaticon/font/flaticon.css" rel="stylesheet">
    <link href="resources/lib/animate/animate.min.css" rel="stylesheet">
    <link href="resources/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Template Stylesheet ~-->
    <link href="resources/css/style.css" rel="stylesheet">
</head>
<body>
<!-- Top Bar Start~ -->
        <div class="top-bar">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-md-12">
                        <div class="logo">
                            <a href="index.jsp">
                                <h1>Human<span>Cinema</span></h1>
                            </a>
                        </div>
                    </div>
                    <c:choose>
                    	<c:when test="${loginUser == null}">
		                    <div class="col-lg-8 col-md-8 d-none d-lg-block">
		                        <div class="row">
		                            <div class="col-4">
		                                <div class="top-bar-item">
		                                    <div class="top-bar-text">
		                                        <a href="loginForm.do"><h3>로그인</h3></a>
		                                    </div>
		                                </div>
		                            </div>
		                            <div class="col-4">
		                                <div class="top-bar-item">
		                                  <div class="top-bar-text">
		                                        <a href="joinForm.do"><h3>회원가입</h3></a>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
                    	</c:when>
                    	<c:otherwise>
                    		<div class="col-lg-8 col-md-8 d-none d-lg-block">
		                        <div class="row">
		                            <div class="col-4">
		                                <div class="top-bar-item">
		                                    <div class="top-bar-text">
		                                        <a href="logout.do"><h3>로그아웃</h3></a>
		                                    </div>
		                                </div>
		                            </div>
		                            <div class="col-4">
		                                <div class="top-bar-item">
		                                  <div class="top-bar-text">
		                                        <a href="joinForm.do"><h3>마이페이지</h3></a>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
                    	</c:otherwise>
                    </c:choose>
                </div>
            </div>
        </div>
        <!-- Top Bar End -->

				
        <!-- 일반 메뉴 시작 -->
        <c:if test="${loginUser == null}">
        
        <div class="nav-bar">
            <div class="container">
                <nav class="navbar navbar-expand-lg bg-dark navbar-dark">
                    <a href="#" class="navbar-brand">MENU</a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav mr-auto" >
                            <a href="introduce.do" class="nav-item nav-link">극장소개</a>
                             <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">영화</a>
                                <div class="dropdown-menu">
                                    <a href="now_movie.do" class="dropdown-item">현재상영 영화</a>
                                    <a href="future_movie.do" class="dropdown-item">상영예정 영화</a>
                                </div>
                            </div>
                             <div class="nav-item dropdown">
                                <a href="ticketing.do" class="nav-link dropdown-toggle" data-toggle="dropdown">예매</a>
                                <div class="dropdown-menu">
                                    <a href="ticketing.do" class="dropdown-item">티켓 예매</a>
                                    <a href="schedule.do" class="dropdown-item">상영 시간표</a>
                                </div>
                            </div>
                             <a href="products_purchase.do" class="nav-item nav-link">상품구매</a>
                            <a href="notice.do" class="nav-item nav-link">공지사항</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        </c:if>
        <!-- 일반 메뉴 끝 -->
        
         <!-- 관리자 메뉴 시작-->
         <c:if test="${loginUser != null}">
        <div class="nav-bar">
            <div class="container">
                <nav class="navbar navbar-expand-lg bg-dark navbar-dark">
                    <a href="#" class="navbar-brand">MENU</a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav mr-auto" >
                            <a href="notice.do" class="nav-item nav-link">공지사항</a>
                            <a href="price.html" class="nav-item nav-link">예약조회</a>
                            <a href="price.html" class="nav-item nav-link">리스트</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
		</c:if>
