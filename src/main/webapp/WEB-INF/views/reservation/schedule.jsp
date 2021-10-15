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
       	img{
       		width:350px !important;
       		height:350px !important;
       	}
       	
       	.row{
       		margin-bottom:20px;
       	}
       	
       	table{
       		    width: 100%;
			    height: 90%;
			    text-align: center;
			    margin-top: 18px;
       	}
       	
       	table th{
       		background-color: gainsboro;
       	}
        </style>

		
		 <!-- Contact Start -->
        <div class="contact">
            <div class="container">
                <div class="section-header text-center">
                    <p>상영시간표</p>
                </div>
                <div class="row">
                    <div class="col-md-4">
                         <div>
                            <img src="resources/img/A관.jpg" alt="Image">
                        </div>
                    </div>
                    <div class="col-md-8">
                       
                        	<table border="1">
                        		<tr><th rowspan="7">A관</th><th>요일구분</th><th>1회</th><th>2회</th><th>3회</th></tr>
                        		<tr><td>월요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>화요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>수요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>목요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>금요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>주말</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>PM 23:00~ AM 01:10</td></tr>
                        	</table>
                       
                    </div>
                </div>
                
                 <div class="row">
                    <div class="col-md-4">
                         <div>
                            <img src="resources/img/B관.jpg" alt="Image">
                        </div>
                    </div>
                    <div class="col-md-8">
                        
                        	<table border="1">
                        		<tr><th rowspan="7">B관</th><th>요일구분</th><th>1회</th><th>2회</th><th>3회</th></tr>
                        		<tr><td>월요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>화요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>수요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>목요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>금요일</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>X</td></tr>
                        		<tr><td>주말</td><td>PM 17:00 ~ PM 19:10</td><td>PM 20:00 ~ PM 22:10</td><td>PM 23:00~ AM 01:10</td></tr>
                        	</table>
                       
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact End -->

		
<%@ include file="../../../footer.jsp" %>