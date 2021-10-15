<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
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
        <link href="lib/flaticon/font/flaticon.css" rel="stylesheet">
        <link href="lib/animate/animate.min.css" rel="stylesheet">
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="resources/css/style.css" rel="stylesheet">
        
        <script type="text/javascript">

				function updatereview() {
					  
					var url = "updateReview.jsp";
						  window.open( url, "_blank_1",
						"toolbar=no, menubar=no, scrollbars=yes, resizable=no, width=600, height=400");
				}
				
		</script>
    </head>

    <body>
     
     <div class="single-comment">
      <div class="comment-form" style="padding: 50px;">
       			<div class="section-header text-center">
                    <p>리뷰 확인</p>
                </div>
                           
                            <form>
                                <div class="form-group">
                                    <label for="name">별점</label>
                                    <input type="text" value="★★★★★" readonly/>
                                </div>
                               
                                <div class="form-group">
                                    <label for="message">내용</label>
                                    <textarea id="message" cols="30" rows="5" class="form-control" readonly>평점내용 확인하기</textarea>
                                </div>
                                <div class="form-group" style="margin-left: 26%;">
                                	 <input type="button" value="수정하기" onclick="updatereview()" class="btn btn-custom" >
                                    <input type="submit" value="삭제하기" class="btn btn-custom">
                                </div>
                            </form>
                        </div>
                        </div>
                        
        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="resources/lib/easing/easing.min.js"></script>
        <script src="resources/lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="resources/lib/waypoints/waypoints.min.js"></script>
        <script src="resources/lib/counterup/counterup.min.js"></script>
        
        <!-- Contact Javascript File -->
        <script src="resources/mail/jqBootstrapValidation.min.js"></script>
        <script src="resources/mail/contact.js"></script>

        <!-- Template Javascript -->
        <script src="resources/js/main.js"></script>
    </body>
</html>
