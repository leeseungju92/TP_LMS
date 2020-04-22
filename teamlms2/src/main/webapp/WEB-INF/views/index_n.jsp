<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<c:set var= "path" value="${pageContext.request.contextPath}"/>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
		<script src="https://kit.fontawesome.com/e272fd87da.js" crossorigin="anonymous"></script>
	<style type="text/css">
		.content_wrap{
			width: 1200px;
			margin:0 auto;
			border:1px solid red;
		}
			/*캐러셀*/		
		* {box-sizing: border-box;}
		body {font-family: Verdana, sans-serif;} 
		.mySlides {display: none;}
		img {vertical-align: middle;}

		/* Slideshow container */
		.slideshow-container {
		  width: 1400px;
		  position: relative;
		  display:flex;
		}
	
	
		/* Caption text */
		.text {
		  color: #000000;
		  font-size: 15px;
		  padding: 8px 12px;
		  position: absolute;
		  bottom: 8px;
		  width: 100%;
		  text-align: center;
		}

		/* Number text (1/3 etc) */
		.numbertext {
		  color: #f2f2f2;
		  font-size: 12px;
		  padding: 8px 12px;
		  position: absolute;
		  top: 0;
		}

		/* The dots/bullets/indicators */
		.dot {
		  height: 15px;
		  width: 15px;
		  margin: 0 2px;
		  background-color: #bbb;
		  border-radius: 50%;
		  display: inline-block;
		  transition: background-color 0.6s ease;
		}

		.active {
		  background-color: #717171;
		}

		/* Fading animation */
		.fade {
		  -webkit-animation-name: fade;
		  -webkit-animation-duration: 1.5s;
		  animation-name: fade;
		  animation-duration: 1.5s;
		}

		@-webkit-keyframes fade {
		  from {opacity: .4} 
		  to {opacity: 1}
		}

		@keyframes fade {
		  from {opacity: .4} 
		  to {opacity: 1}
		}

		/* On smaller screens, decrease text size */
		@media only screen and (max-width: 300px) {
		  .text {font-size: 11px}
		}
		/*캐러셀 끝*/

		/* 타이틀 */
		.title_home{
			text-align: left;
		}

		/*토픽 스타트*/
		.topic_start{
			width: 1200px;
			/*height: 500px;*/
		}
		.topic_start_content{
			width: 100%;
			height: 100%;
			display: flex;

		}
		.topic_content_area{
			width: 25%;
			height: 100%;

		}
		.topic_start_img{
			width: 100%;
			height: 70%;

		}
		/*빅서치바*/
		.big_search_bar{
			max-width: 580px;
			width: 100%;
			position: relative;
			margin: 0 auto;
			padding: 14px;

		}
		.big_search_bar .input{
			background-color: rgba(29, 192, 120, .12);
			border:1px solid rgba(29, 192 120, .24);
			padding: 14px 20px;
			width: 100%;
		}
		.search_btn{
			position: absolute;
			padding: 14px;
			margin: 0 0 0 -45px;

		}

		/*신규강좌*/
		.new_class_content{
			width: 80%;
			height: 100px;
		}
		.new_class_area{
			width: 80%;
			height: 100px;
		}

	</style>
</head>
<body>
	
		<div class="slideshow_container">
			<div class="mySlides fade">
				  <div class="numbertext"></div>
				  <img src="${path}/resources/img/slide1.png" style="width:100%" >
				  <!-- <div class="text"></div> -->
			</div>
			<div class="mySlides fade">
				  <div class="numbertext"></div>
				  <img src="${path}/resources/img/slide2dog.png" style="width:100%">
				  <!-- <div class="text"></div> -->
			</div>
		</div>	
	<div class="content_wrap">
		<div class="big_search_bar">
			<input type="text" class="input" placeholder="배우고 싶은 지식을 입력">		
			<button type="button" class="search_btn"><i class="fas fa-search"></i></button>
	    </div>	
		<h4 class="title_home">
			<span >토픽으로 시작하기</span>
		</h4>
		<div class="topic_start" style="border:1px solid #ccc">
			<div class="topic_start_content">
				<div class="topic_content_area">
					<div class="topic_start_img">
						<img src="${path}/resources/img/rere.topic_img1.png">
					</div>
				</div>
				<div class="topic_content_area">
					<div class="topic_start_img">
						<img src="${path}/resources/img/rere.topic_img1.png">
					</div>
				</div>
				<div class="topic_content_area">
					<div class="topic_start_img">
						<img src="${path}/resources/img/rere.topic_img1.png">
					</div>
				</div>
				<div class="topic_content_area">
					<div class="topic_start_img">
						<img src="${path}/resources/img/rere.topic_img1.png">
					</div>
				</div>
			</div>			
		</div>
		<div class="new_class">
			<h4 class="title_home">
				<span>신규 강좌</span>
			</h4>
		</div>

		<div>
			<div class="new_class_content" style="display: flex; margin: 0 auto;">
				<div class="new_class_area">
					<img src="${path}/resources/img/newclass.png">
				</div>
				<div class="new_class_area">
					<img src="${path}/resources/img/newclass.png">
				</div>
			</div>
			<div class="new_class_content" style="display: flex;  flex; margin: 0 auto;">
				<div class="new_class_area">
					<img src="${path}/resources/img/newclass.png">
				</div>
				<div class="new_class_area">
					<img src="${path}/resources/img/newclass.png">
				</div>
			</div>
		</div>

		<h4 class="title_home">
			<span >수강생 의견ㅇㅇㅇㅇㅇㅇㅇㅇ</span>
		</h4>

		<div class="topic_start2" style="border:1px solid #ccc">
			<div class="topic_start_content">
				<div class="topic_content_area">
					<div class="topic_start_img">
						<img src="${path}/resources/img/rere.topic_img1.png">
					</div>
				</div>
				<div class="topic_content_area">
					<div class="topic_start_img">
						<img src="${path}/resources/img/rere.topic_img1.png">
					</div>
				</div>
				<div class="topic_content_area">
					<div class="topic_start_img">
						<img src="${path}/resources/img/rere.topic_img1.png">
					</div>
				</div>
				<div class="topic_content_area">
					<div class="topic_start_img">
						<img src="${path}/resources/img/rere.topic_img1.png">
					</div>
				</div>
			</div>			
		</div>

	</div>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript">
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>
</html>