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
		                    <p>예매내역 확인</p>
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
		                                 <button type="button" class="btn btn-custom" onclick="">예약취소</button>
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
		                                  <button type="button" class="btn btn-custom" onclick="">예약취소</button>
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
		                                  <button type="button" class="btn btn-custom" onclick="">예약취소</button>
		                                </div>
		                                 
		                            </div>
		                        </div>
		                    </div>
		                   
		                </div>
		            </div>
		        </div>
		        <!-- Blog End -->    
                    
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

                        <div class="single-comment">
                            <h2>내 리뷰 확인</h2>
                            <ul class="comment-list">
                                <li class="comment-item">
                                    <div class="comment-body">
                                        <div class="comment-img">
                                            <img src="resources/img/user.png" />
                                        </div>
                                        <div class="comment-text">
                                             <h3><a href="#">홍길동</a></h3>  
                                             <button type="button" style="display:inline-block;float: right;" class="btn btn-custom" onclick="checkreview()">리뷰확인</button>
				                             <span>토르</span>
				                             <p><span>★★★★★★</span></p>
                                            <p>
                                            	개꿀잼! 평점과 리뷰를 길게 남기는 사람도 있으니까 길게 남기는 예시를 보이고 싶은데 쓸 내용이
                                            	없어서 매우 고민중 주절주절 쓰면 길게 되니까 벌써 2줄이나 썼고 나이스 또 무슨내용을 적어야 하나
                                            </p>
                                           
                                        </div>
                                    </div>
                                </li>
                                <li class="comment-item">
                                    <div class="comment-body">
                                        <div class="comment-img">
                                            <img src="resources/img/user.png" />
                                        </div>
                                        <div class="comment-text">
                                            <h3><a href="#">홍길동</a></h3>
                                            <button type="button" style="display:inline-block;float: right;" class="btn btn-custom" onclick="checkreview()">리뷰확인</button>
				                             <span>극한직업</span>
				                             <p><span>★★★★★</span></p>
                                            <p>
                                          		너무 재밌어요!
                                          	</p>
                                         </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        
                       
                    </div>

                   
                </div>
            </div>
        </div>
        <!-- Single Post End-->   
		
       
<%@ include file="../../../footer.jsp" %>
