<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../../header.jsp" %>
<!-- 주석처리 -->
        <style>
        	
		.navbar-dark .navbar-nav .nav-link{
        		padding:15px 100px !important;
        	}
        .nav-item a{
     		 padding: 10px 80px 10px 80px;
     		 }
        </style>

        <!-- Carousel Start -->
        <div class="carousel">
            <div class="container-fluid">
                <div class="owl-carousel">
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="resources/img/부산행.png" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h1>부산행</h1>
                            <a class="btn btn-custom" href="">보러가기</a>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="resources/img/스파이더맨.png" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h1>스파이더맨</h1>
                            <a class="btn btn-custom" href="">보러가기</a>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="resources/img/아바타.png" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h1>아바타</h1>
                            <a class="btn btn-custom" href="">보러가기</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Carousel End -->
        
		
		 <!-- Blog Start -->
        <div class="blog">
            <div class="container">
                <div class="section-header text-center">
                    <p>Our Movies</p>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="resources/img/토르.png" alt="Image">
                                <div class="meta-date">
                                    <span>10</span>
                                    <strong>Oct</strong>
                                    <span>2021</span>
                                </div>
                            </div>
                            <div class="blog-text">
                                <h3><a href="#">토르</a></h3>
                                <p>
                                    토르 줄거리 주절주절
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="resources/img/앤트맨.png" alt="Image">
                                <div class="meta-date">
                                    <span>13</span>
                                    <strong>Nov</strong>
                                    <span>2021</span>
                                </div>
                            </div>
                            <div class="blog-text">
                                <h3><a href="#">앤트맨</a></h3>
                                <p>
                                    앤트맨 줄거리 주절주절
                                </p>
                            </div>
                        </div>
                    </div>
                     <div class="col-lg-4">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="resources/img/쿵푸팬더.png" alt="Image">
                                <div class="meta-date">
                                    <span>17</span>
                                    <strong>Dec</strong>
                                    <span>2021</span>
                                </div>
                            </div>
                            <div class="blog-text">
                                <h3><a href="#">쿵푸팬더</a></h3>
                                <p>
                                    쿵푸팬더 줄거리 주절주절
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Blog End -->
		
		
        
        <!-- Testimonial Start -->
        <div class="testimonial">
            <div class="container">
                <div class="section-header text-center">
                    <p>review</p>
                    <h2>리뷰 및 별점 확인하기</h2>
                </div>
                <div class="owl-carousel testimonials-carousel">
                    <div class="testimonial-item">
                        <img src="resources/img/부산행.png" alt="Image">
                        <div class="testimonial-text">
                            <h3>홍길동</h3>
                            <h4>부산행</h4>
                            <h3>★★★★★</h3>
                            <p>
                                부산행 핵 꿀잼
                            </p>
                        </div>
                    </div>
                      <div class="testimonial-item">
                        <img src="resources/img/스파이더맨.png" alt="Image">
                        <div class="testimonial-text">
                            <h3>김길동</h3>
                            <h4>스파이더맨</h4>
                            <h3>★★★★★</h3>
                            <p>
                                스파이더맨 핵 꿀잼
                            </p>
                        </div>
                    </div>
                     <div class="testimonial-item">
                        <img src="resources/img/아바타.png" alt="Image">
                        <div class="testimonial-text">
                            <h3>박길동</h3>
                            <h4>아바타</h4>
                            <h3>★★★★★</h3>
                            <p>
                                아바타 핵 꿀잼
                            </p>
                        </div>
                    </div>
                      <div class="testimonial-item">
                        <img src="resources/img/쿵푸팬더.png" alt="Image">
                        <div class="testimonial-text">
                            <h3>진길동</h3>
                            <h4>쿵푸팬더</h4>
                            <h3>★★★★★</h3>
                            <p>
                                쿵푸팬더 핵 꿀잼
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->


       
<%@ include file="../../../footer.jsp" %>