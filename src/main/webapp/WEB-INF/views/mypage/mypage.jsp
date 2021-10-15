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
      	width:220px !important;
      	height:240px !important;
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
                                            <a class="nav-link active" data-toggle="pill" href="#ticketing">예매내역</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="pill" href="#movie_log">관람내역</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="pill" href="#update">회원정보수정</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="pill" href="#my_review">내 리뷰 관리</a>
                                        </li>
                                    </ul>
                                  
                                </div>
                            </div>

                            
                        </div>
                    </div>
                    <div class="col-lg-8">
                    
                              
                    <div  class="tab-post">
                    		<div class="tab-content">
                          
                   <!-- Blog Start -->
                <div id="ticketing" class="container tab-pane active">
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
		        </div>
		        <!-- Blog End -->    
                    
                    <!-- Blog Start -->
                <div id="movie_log" class="container tab-pane fade">
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
		        </div>
		        <!-- Blog End -->

					<!-- 내정보수정 -->
					<div id="update" class="container tab-pane fade">
						<div class="container">
	                <div class="section-header text-center">
	                    <p>내정보수정</p>
	                </div>
                    <div class="col-8" style="margin: 0 auto;">
                        <div class="contact-form" style="width: 100%; margin: 0 auto;">
                            
                            <form>
                                <div class="control-group">
                                   <label for="email">아이디</label>
                                   <input type="email" class="form-control" id="email" placeholder="Your Email" required="required" data-validation-required-message="사용할 이메일(아이디)를 입력하세요" />
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                	 <label for="name">이름</label>
                                    <input type="text" class="form-control" id="name" placeholder="Your Name" required="required" data-validation-required-message="이름을 입력하세요" />
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                	 <label for="password">비밀번호</label>
                                    <input type="password" class="form-control" id="password" placeholder="Your Password" required="required" data-validation-required-message="사용할 비밀번호를 입력하세요" />
                                    <p class="help-block text-danger"></p>
                                </div>
                                 <div class="control-group">
                                 	 <label for="password2">비밀번호 확인</label>
                                    <input type="password" class="form-control" id="password2" placeholder="Your Password" required="required" data-validation-required-message="비밀번호 재확인을 위해 입력하세요" />
                                    <p class="help-block text-danger"></p>
                                </div>
                                 <div class="control-group">
                                 	<label for="birth">생년월일</label>
                                    <input type="date" class="form-control" id="birth" placeholder="Your Birth" required="required" />
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div style="margin-left:22%;">
                                    <button class="btn btn-custom" type="submit"">수정하기</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    
                </div>
            </div>
					<!-- 내정보수정 끝-->
						
						<!-- 내 리뷰 시작 -->
						<div id="my_review" class="container tab-pane fade">
                        <div class="single-comment">
                             <div class="section-header text-center">
			                   <p>내 리뷰 확인</p>
			                </div>
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
				                             <p><span>★★★★</span></p>
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
                      <!-- 내 리뷰 끝 -->
                        
                       
                    </div>

                   
                </div>
            </div>
        </div>
         </div>
                    
                    </div>
        <!-- Single Post End-->   
		
       

<%@ include file="../../../footer.jsp" %>