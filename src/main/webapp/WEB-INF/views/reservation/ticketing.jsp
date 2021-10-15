<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../../header.jsp" %>
        <style>
	
			/* header */
			::-webkit-scrollbar {
			  display: none;
			}
			
			.header-nav-wrapper {
			    background: url(../images/bg_header.gif) repeat-x 0 0;
			    background-position: center;
			    background-size: contain;
			    height: 100px;
			    padding-top: 4px;
			}
			
			.header-nav-container {
			    position: fixed;
			}
			
			.header {
			    display: flex;
			    justify-content: space-between;
			    padding-left: 40px;
			    padding-right: 150px;
			}
			
			.header-inner {
			    display: flex;
			}
			
			.header-inner>div {
			    border-right: 1px solid #DDDDDD;
			    margin-left: 8px;
			    padding-right: 4px;
			}
			
			
			.nav-line {
			    background-color: red;
			    border-radius: 50px;
			    height: 5px;
			    /* background-image: linear-gradient(to right, white 33%, rgba(255, 255, 255, 0) 0%);
			  background-position: bottom;
			  background-size: 15px 1px;
			  background-repeat: repeat-x; */
			}
			
			.nav-wrapper {
			    /* background: url(../images/bg_header.gif) repeat-x 0 0; */
			    /* width: 100%;*/
			    height: 94px;
			    display: flex;
			    align-items: center;
			    justify-content: space-between;
			}
			
			.nav-content {
			    padding-top: 15px;
			}
			
			.movieLogo-wrapper {
			    text-align: center;
			}
			
			.cgvLogo {
			    width: 120px;
			    margin-left: 150px;
			    /* margin-right: -40px; */
			}
			
			.cgvMovie {
			    width: auto;
			    height: 28px;
			}
			
			.nav-inner {
			    display: flex;
			    /* margin-left: -250px; */
			    margin-left: 150px;
			    margin-right: auto;
			    align-items: center;
			    padding-bottom: 15px;
			}
			
			.nav-inner>div>button {
			    padding-top: 5px;
			    font-size: 14px;
			    font-weight: bold;
			    margin-left: 15px;
			}
			
			.search-wrapper {
			    margin-left: 70px;
			    height: 20px;
			}
			
			.search-wrapper>input {
			    width: 100px;
			    height: 20px;
			}
			
			.searchButton {
			    margin: 0 !important;
			    padding: 2px !important;
			    background-color: red;
			    color: white;
			    width: 30px;
			    height: 100%;
			    font-size: 10px !important;
			}
			
			
			/* content */
			
			.reserve-container {
			    margin-top: 20px;
			    display: flex;
			    justify-content: center;
			    height: 800px;
			    /* border: 1px solid #dddddd; */
			}
			
			.reserve-container>div {
			    border: 1px solid #dddddd;
			}
			
			.reserve-title {
			    border-bottom: 1px solid #dddddd;
			    background-color: #444444;
			    text-align: center;
			    color: #dddddd;
			    padding: 5px;
			    font-size: 13px;
			    font-weight: bold;
			}
			
			.movie-part {
			    width: 284px;
			}
			
			.theater-part {
			    width: 264px;
			}
			
			.day-part {
			    width: 100px;
			}
			
			.time-part {
			    width: 384px;
			}
			
			.sort-wrapper {
			    margin: 10px 6px 6px 10px;
			    /* padding: 3px; */
			    display: flex;
			    border-bottom: 1px solid #dddddd;
			    font-size: 12px;
			}
			
			.sort-wrapper>div {
			    padding: 3px;
			}
			
			.sort-wrapper>div:hover {
			    border-bottom: 1px solid #111111;
			}
			
			.sort-selected {
			    font-weight: bold;
			    border-bottom: 1px solid #111111;
			}
			
			.sort-korean {
			    margin-left: 6px;
			}
			
			.reserve-date {
			    padding-top: 5px;
			    display: flex;
			    flex-direction: column;
			    align-items: center;
			    height: 95%;
			    overflow: scroll;
			    overflow-x: hidden;
			}
			
			.movie-date-wrapper {
			   display: flex;
			    justify-content: center;
			    align-items: center;
			    border-radius: 7px;
			    padding: 8px;
			    margin: 2px;
			    border: none;
			}
			
			.movie-week-of-day {
			    margin-left: 5px;
			    font-size: 10px;
			    width: 12px;
			    height: 22px;
			    line-height: 22px;
			}
			
			.movie-day {
			    text-align: center;
			    width: 34px;
			    height: 22px;
			    font-size: 17px;
			    font-weight: bold;
			}
			
			.saturday {
			    color: #31597E;
			    font-weight: bold;
			}
			
			.sunday {
			    color: #AF2D2D;
			    font-weight: bold;
			}
			
			.movie-date-wrapper-active {
			    background-color: #333333;
			}
			
			.movie-date-wrapper-active>* {
			    color: white;
			}

        	
		.navbar-dark .navbar-nav .nav-link{
        		padding:15px 100px !important;
        	}
        	
        .nav-item a{
     		 padding: 10px 80px 10px 80px;
     		 }
        </style>

       
		<div class="reserve-container">
        <div class="movie-part">
            <div class="reserve-title">영화</div>

            <div class="movie-list">영화 목록 가져오기 </div>
        </div>
        <div class="day-part">
            <div class="reserve-title">날짜</div>
            <div class="reserve-date"></div>
        </div>
        <div class="time-part">
            <div class="reserve-title">시간</div>
        </div>
		 
     <input type="button" value="예매하기" style="height:40px;" onclick="location.href='ticketing2.jsp'">
    </div>
    <script>
        const date = new Date();
        // console.log(date.getFullYear());
        const lastDay = new Date(date.getFullYear(), date.getMonth() + 1, 0);
        const reserveDate = document.querySelector(".reserve-date");

      
            const weekOfDay = ["일", "월", "화", "수", "목", "금", "토"]
            const year = date.getFullYear();
            const month = date.getMonth();
            for (i = date.getDate(); i <= lastDay.getDate(); i++) {

                const button = document.createElement("button");
                const spanWeekOfDay = document.createElement("span");
                const spanDay = document.createElement("span");

                //class넣기
                button.classList = "movie-date-wrapper"
                spanWeekOfDay.classList = "movie-week-of-day";
                spanDay.classList = "movie-day";

                //weekOfDay[new Date(2020-03-날짜)]
                const dayOfWeek = weekOfDay[new Date(year + "-" + month + "-" + i).getDay()];

                //요일 넣기
                if (dayOfWeek === "토") {
                    spanWeekOfDay.classList.add("saturday");
                    spanDay.classList.add("saturday");
                } else if (dayOfWeek === "일") {
                    spanWeekOfDay.classList.add("sunday");
                    spanDay.classList.add("sunday");
                }
                spanWeekOfDay.innerHTML = dayOfWeek;
                button.append(spanWeekOfDay);
                //날짜 넣기
                spanDay.innerHTML = i;
                button.append(spanDay);
                //button.append(i);
                reserveDate.append(button);

                dayClickEvent(button);
            }

        function dayClickEvent(button) {
            button.addEventListener("click", function() {
                const movieDateWrapperActive = document.querySelectorAll(".movie-date-wrapper-active");
                movieDateWrapperActive.forEach((list) => {
                    list.classList.remove("movie-date-wrapper-active");
                })
                button.classList.add("movie-date-wrapper-active");
            })
        }
        
    </script>
   
    
<%@ include file="../../../footer.jsp" %>
