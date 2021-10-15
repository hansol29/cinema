<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../../header.jsp" %>
        <style>
        	
		.navbar-dark .navbar-nav .nav-link{
        		padding:15px 100px !important;
        	}
        	
        .nav-item a{
     		 padding: 10px 80px 10px 80px;
     		 }
        	
      .about-content{               
		    padding: 10px;
		    font-size: 16px;
		    letter-spacing: 1px;
		    word-spacing: 1px;
		    line-height: 23px;
        	}
        	
        	input[type=number]::-webkit-inner-spin-button, 
			input[type=number]::-webkit-outer-spin-button {  
  			opacity: 1;
  			height:44px;
			}
			
		.sidebar-widget img{
			width:80px !important;
			height:80px !important;
		}
		
		.movie img{
			width:300px !important;
			height:350px !important;
		}
        </style>


       <!-- Single Post Start-->
        <div class="single">
            <div class="container">
                
                       <div class="row align-items-center">
                    <div class="col-lg-4 movie" style="max-width: 30%;">
                        <div>
                            <img src="resources/img/극한직업.png" alt="Image">
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="section-header text-left">
                        
                            <p>예매하기</p>
                            <h2>극한직업</h2>
                        
                        </div>
                        <div class="about-content">  
                        <p>장르 : 코미디</p> 
                        <p style="margin-bottom: 10%;">
                          2019년에 개봉한 한국 영화. 이병헌 감독의 3번째 장편 영화이며, 경찰 마약반이 잠복근무로 위장수사를 하기 위해서 치킨집을 운영한다는 하이 콘셉의 코미디물이다.
                            </p>
                         	<input type="number" value="1" min="1" max="100" style="width: 30%; height: 44px; margin-right: 10px; font-size:20px">
                           
                            <a class="btn btn-custom" href="" style="border-radius: 0px; padding: 12px; margin-bottom: 6px;">예매하기</a>
                        </div>
                    </div>
      
      <!-- 리뷰 시작 -->
       
                    <div class="col-lg-8">
				      	 <div class="single-comment">
				                            <h2>평점/리뷰</h2>
				                            <ul class="comment-list">
				                                <li class="comment-item">
				                                    <div class="comment-body">
				                                        <div class="comment-img">
				                                            <img src="resources/img/user.png" />
				                                        </div>
				                                        <div class="comment-text">
				                                            <h3>홍길동</h3>
				                                             <span>극한직업</span>
				                                            <p><span>★★★★★</span></p>
				                                            <p>
				                                             	너무 재밌어요! 짱짱짱 
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
				                                            <h3>박길동</h3>
				                                             <span>극한직업</span>
				                                            <p><span>★★★★</span></p>
				                                            <p>
				                                                완전 재밌어요! 대박대박 
				                                            </p>
				                                        </div>
				                                    </div>
				                                </li>
				                            </ul>
				                        </div>
                   					 </div>

                    <div class="col-lg-4">
                        <div class="sidebar">
                            
                            <div class="sidebar-widget">
                                <h2 class="widget-title">영화 목록</h2>
                                <div class="recent-post">
                                    <div class="post-item">
                                        <div class="post-img">
                                            <img src="resources/img/부산행.png" />
                                        </div>
                                        <div class="post-text">
                                            <a href="">부산행</a>
                                            <div class="post-meta">
                                                <p>By 감독이름</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="post-item">
                                        <div class="post-img">
                                            <img src="resources/img/아이언맨.jpg" />
                                        </div>
                                        <div class="post-text">
                                            <a href="">아이언맨</a>
                                            <div class="post-meta">
                                                <p>By 감독이름</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="post-item">
                                        <div class="post-img">
                                            <img src="resources/img/앤트맨.png" />
                                        </div>
                                        <div class="post-text">
                                            <a href="">앤트맨</a>
                                            <div class="post-meta">
                                                <p>By 감독이름</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="post-item">
                                        <div class="post-img">
                                            <img src="resources/img/쿵푸팬더.png" />
                                        </div>
                                        <div class="post-text">
                                            <a href="">쿵푸팬더</a>
                                            <div class="post-meta">
                                                <p>By 감독이름</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="post-item">
                                        <div class="post-img">
                                            <img src="resources/img/토르.png" />
                                        </div>
                                        <div class="post-text">
                                            <a href="">토르</a>
                                            <div class="post-meta">
                                                <p>By 감독이름</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        <!-- Single Post End-->   
							

       

 <%@ include file="../../../footer.jsp" %>