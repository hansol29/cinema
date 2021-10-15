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
        </style>
    </head>

    

		 <!-- Contact Start -->
        <div class="contact">
            <div class="container">
                <div class="section-header text-center">
                    <p>로그인</p>
                </div>
                
                    <div class="col-8" style="margin: 0 auto;">
                        <div class="contact-form" style="width: 80%; margin: 0 auto;">
                            
                            <form action="login.do" method="post">
                                <div class="control-group">
                                   <label for="email">아이디</label>
                                   <input type="email" class="form-control" id="email" name="email" placeholder="Your Email" required="required" data-validation-required-message="사용할 이메일(아이디)를 입력하세요" />
                                    <p class="help-block text-danger"></p>
                                </div>
                                
                                <div class="control-group">
                                	 <label for="password">비밀번호</label>
                                    <input type="password" class="form-control" id="password" name="password" placeholder="Your Password" required="required" data-validation-required-message="사용할 비밀번호를 입력하세요" />
                                    <p class="help-block text-danger"></p>
                                </div>
                               
                                <div>
                                    <button class="btn btn-custom" type="submit" style="margin-left:40%;">로그인</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    
                </div>
            </div>
       
        <!-- Contact End -->
		

<%@ include file="../../../footer.jsp" %>