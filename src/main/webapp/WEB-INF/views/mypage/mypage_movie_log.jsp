<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../../header.jsp" %>
        <style>
        	
		.navbar-dark .navbar-nav .nav-link{
        		padding:15px 100px !important;
        	}
        	
      .btn.btn-custom{
      	   margin: 15px 0 15px 50px !important;
      	   padding: 5px 30px 5px 30px !important;
      }    
      
      .nav-item a{
      padding: 10px 80px 10px 80px;
      }
      
      .blog img{
      	width:200px !important;
      	height:220px !important;
      }
        </style>
        
        	<script type="text/javascript">

				function addreview() {
					  
					var url = "addReview.jsp";
						  window.open( url, "_blank_1",
						"toolbar=no, menubar=no, scrollbars=yes, resizable=no, width=600, height=400");
				}
				
				function checkreview() {
					  
					var url = "checkReview.jsp";
						  window.open( url, "_blank_1",
						"toolbar=no, menubar=no, scrollbars=yes, resizable=no, width=500, height=450");
				}
				
		</script>


		 <!-- Single Post Start-->
        <div class="single">
            <div class="container">
                <div class="row">
                 <div class="col-lg-3" >
                        <div class="sidebar">
                            <div class="sidebar-widget">
                                <div class="tab-post"  style="position:fixed;">
                                    <ul class="nav nav-pills nav-justified" style="display:block;">
                                    	<li class="nav-item">
                                            <a class="nav-link active" data-toggle="pill" href="">예매내역</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="pill" href="mypage_movie_log.jsp">관람내역</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="pill" href="mypage_update.jsp">회원정보수정</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="pill" href="mypage_my_review.jsp">내 리뷰 관리</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            
                        </div>
                    </div>
                    <div class="col-lg-8">
                    
                    <!-- Blog Start -->
		        <div class="blog">
		            <div class="container">
		                <div class="section-header text-center">
		                    <p>관람내역 확인</p>
		                </div>
		                <div class="row">
		                     <div class="col-lg-4">
		                        <div class="blog-item">
		                            <div class="blog-img">
		                                <img src="resources/img/토르.png" alt="Image">
		                                
		                            </div>
		                            <div class="blog-text">
		                                <h3><a href="#">토르</a></h3>
		                                <div>
		                                예약시간 : <span>2021-10-11 12:00</span><br>
		                                티켓수 : <span>2</span><br>
		                                 <button type="button" class="btn btn-custom" onclick="addreview()">평점등록</button>
		                                </div>
		                                 
		                            </div>
		                        </div>
		                    </div>
		                    
		                     <div class="col-lg-4">
		                        <div class="blog-item">
		                            <div class="blog-img">
		                                <img src="resources/img/앤트맨.png" alt="Image">
		                                
		                            </div>
		                            <div class="blog-text">
		                                <h3><a href="#">앤트맨</a></h3>
		                                <div>
		                                예약시간 : <span>2021-10-11 12:00</span><br>
		                                티켓수 : <span>2</span><br>
		                                  <button type="button" class="btn btn-custom" onclick="addreview()">평점등록</button>
		                                </div>
		                                 
		                            </div>
		                        </div>
		                    </div>
		                    
		                     <div class="col-lg-4">
		                        <div class="blog-item">
		                            <div class="blog-img">
		                                <img src="resources/img/쿵푸팬더.png" alt="Image">
		                                
		                            </div>
		                            <div class="blog-text">
		                                <h3><a href="#">쿵푸팬더</a></h3>
		                                <div>
		                                예약시간 : <span>2021-10-11 12:00</span><br>
		                                티켓수 : <span>2</span><br>
		                                  <button type="button" class="btn btn-custom" onclick="addreview()">평점등록</button>
		                                </div>
		                                 
		                            </div>
		                        </div>
		                    </div>
		                   
		                </div>
		            </div>
		        </div>
		        <!-- Blog End -->

                        
                       
                    </div>

                   
                </div>
            </div>
        </div>
        <!-- Single Post End-->   
		
       

<%@ include file="../../../footer.jsp" %>