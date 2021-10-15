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
     		 
       	table{
       		    width: 100%;
			    height: 100%;
			    text-align: center;
			    margin-top: 18px;
       	}
       
       	table td p{
       		padding: 15px;
		    border-radius: 5px;
		    border: 1px solid #202C45;
       	}
       	
       	.btn.btn-custom{
      	   padding: 5px 30px 5px 30px !important;
      }  
      
      /* 노말라이즈 */
body, ul, li, h1, h2, h3, h4, h5, h6 {
	margin: 0;
	padding: 0;
	list-style: none;
}

a:link {
	color: lightblue;
}

/* 라이브러리 */
.con {
	margin: 0 auto;
}

.img-box>img {
	width: 100%;
	display: block;
}

.row::after {
	content: "";
	display: block;
	clear: both;
}

.cell {
	float: left;
	box-sizing: border-box;
}

.cell-right {
	float: right;
	box-sizing: border-box;
}

.margin-0-auto {
	margin: 0 auto;
}

.block {
	display: block;
}

.inline-block {
	display: inline-block;
}

.text-align-center {
	text-align: center;
}

.line-height-0-ch-only {
	line-height: 0;
}

.line-height-0-ch-only>* {
	line-height: normal;
}

.relative {
	position: relative;
}

.absolute-left {
	position: absolute;
	left: 0;
}

.absolute-right {
	position: absolute;
	right: 0;
}

.absolute-middle {
	position: absolute;
	top: 50%;
	transform: translateY(-50%);
}

/* 커스텀 */
/* 반응형 레이아웃 */
.con {
	max-width: 950px;
}

.con-min-width {
	min-width: 320px;
}

.top-menu a {
	text-decoration: none;
	color: gray;
	font-weight: bold;
	font-size: 1.2rem;
}

html, body { 
	overflow-x: hidden;
}

.table-common>table {
	width: 100%;
	border-collapse: collapse;
}

.table-common .btn-box {
	text-align:center;
}

.table-common>table th, .table-common>table td {
	border: 1px solid black;
	padding: 10px;
}

.article-list table {
    border:none;   
    border-top:2px solid lightgray;
    border-bottom:2px solid lightgray;
}

.article-list > table th, .article-list > table td {
    border:none;
}

.article-list > table td {
    border-bottom:1px solid lightgray;
}

.article-list > table thead {
    border-bottom:2px solid lightgray;
    background-color:#F5F5F5;
}

.article-detail {
    border:2px solid lightgray;
}

.article-detail > table {
    border:none;
}

.article-detail > table th, .article-detail > table td {
    border:none;
}

.article-detail > table tr:not(:last-child) {
    border-bottom:1px solid lightgray;
}

.article-detail > table tr:not(.article-body), .article-detail > table tr:not(.article-body) > td{
    height:20px;
    font-size:20px;
}

.article-detail > table tr.article-title > td {
    height:40px;
    font-weight:bold;
    font-size:20px;
}

.article-detail > table td:nth-child(3n+3) {
    padding-right:100px;
}

.article-detail > .article-writer {
    width:100px;
    height:102px;
    background-color:lightgray;
    border-bottom:1px solid lightgray;
    text-align:center;
}

.article-detail > .article-writer .writer-icon {
    margin:0 auto;
    background-color:white;
    width:80px;
    height:80px;
    border-radius:50%;
}

.reply {
    margin-top:20px;
    border:2px solid lightgray;
    padding:15px;
    box-sizing:border-box;
}

.reply-form {
    padding:10px;
}

.reply-form > form input[type="text"] {
    width:200px;
}

.reply-form > form textarea {
    width:calc(100% - 100px);
    min-height:40px;
}

.reply-form > form input[type="submit"] {
    width:80px;
    height:40px;
    transform:translatey(-40%);
}

.reply-form > form > div:not(:last-child) {
    margin-bottom:5px;
}

.reply-list > table {
    border:none;
}

.reply-list > table th {
    display:none;
}

.reply-list > table td {
    border:none;
}

.reply-list > table tr:nth-child(2n+1) {
    background-color:rgba(0,0,0,0.06);
}

.reply-list > table td:first-child {
    font-weight:bold;
}

.reply-list > table td:first-child::after {
    content:" : ";
    font-weight:bold;
}
        </style>

		
	 <!-- Contact Start -->
        <div class="contact">
            <div class="container">
                
                    <div class="col-12" style="margin: 0 auto;">
                        <div class="contact-form" style="width: 100%; margin: 0 auto;">
                            
                            <h1 class="con">공지사항 상세</h1>
					    <section class="article-detail table-common con row">
					       
					        <table class="cell" border="1">
					            <colgroup>
					                <col width="100px">
					            </colgroup>
					            <tbody>
					                <tr class="article-title">
					                	<th>제목 : </th>
					                    <th colspan="3">[ 안녕하세요 첫번째 공지글입니다 ]</th>
					                </tr>
					                <tr class="article-info">
					                    <th>날짜</th>
					                    <td>2021-10-13</td>
					                    <th>조회수</th>
					                    <td>3</td>
					                </tr>
					                <tr class="article-body">
					                    <td colspan="4" style="padding:5%;">공지사항 디테일인데요
					                    무슨말을 적어야할까 하나도 감이오지않아요 하지만 길게적어야 어떻게 보이는지
					                    확인할수있어서 열심히 야물딱지게 길게 적고있는데요 아직도 세줄밖에 안나왔네요
					                    애국가를 불러볼까요 동해물과 백두산이 마르고 닳도록 하느님이 보우하사
					                    우리나라만세 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세
					                    급식때이후로 애국가 부른게 처음인것같네요 이정도면 야무지게 길죠
					                    확인가능하죠 이쁘게 보이겠죠 룰루랄ㄹ라 가나다라마바사 아자차카 타파하</td>
					                </tr>
					            </tbody>
					            <tr>
					            	<td colspan="4">
					            		<button class="btn btn-custom" type="submit" onclick="location.href='notice.jsp'">목록</button>
                            			<button class="btn btn-custom" type="submit">수정</button>
                            			<button class="btn btn-custom" type="submit">삭제</button>
                            		</td>
					            </tr>
					        </table>
					    </section>
					                         
                        </div>
                    </div>
                    
                </div>
            </div>
       
        <!-- Contact End -->
      

       

 <%@ include file="../../../footer.jsp" %>