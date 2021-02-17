<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">

<script>
	function check(){
		if(login.userid.value == ""){
			alert("아이디를 입력해주세요");
			login.userid.focus();
			return;
		}
		if(login.passwd.value == ""){
			alert("비밀번호를 입력해주세요");
			login.passwd.focus();
			return;
		}
		login.action = "User?cmd=user_login_pro";
		login.submit();
		
	}
	
	function search_id(){
		url = "User?cmd=user_search_id";
		window.open(url, "search_id" , "width=400, height=200");
	}
	
	function search_pass(){
		url = "User?cmd=user_search_pass";
		window.open(url, "search_pass" , "width=400, height=200");
	}
// 	alert('${language}');
</script>


<script>
	function check(){
		if(login.userid.value == ""){
			alert("IDを入力してください。");
			login.userid.focus();
			return;
		}
		if(login.passwd.value == ""){
			alert("パスワードを入力してください。");
			login.passwd.focus();
			return;
		}
		login.action = "User?cmd=user_login_pro";
		login.submit();
		
	}
	
	function search_id(){
		url = "User?cmd=user_search_id";
		window.open(url, "search_id" , "width=400, height=200");
	}
	
	function search_pass(){
		url = "User?cmd=user_search_pass";
		window.open(url, "search_pass" , "width=400, height=200");
	}
// 	alert('${language}');
</script>
 
<%-- <c:if test="${language == 'ko' }"> --%>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Inner Page - Rapid Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
<!--   <link href="assets/img/favicon.png" rel="icon"> -->
<!--   <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon"> -->

<!--   <!-- Google Fonts --> 
<!--   <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Montserrat:300,400,500,600,700" rel="stylesheet"> -->

<!--   <!-- Vendor CSS Files --> 
<!--   <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/ionicons/css/ionicons.min.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/venobox/venobox.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/aos/aos.css" rel="stylesheet"> -->

<!--   <!-- Template Main CSS File --> 
<!--   <link href="assets/css/style.css" rel="stylesheet"> -->

  <!-- =======================================================
  * Template Name: Rapid - v3.0.0
  * Template URL: https://bootstrapmade.com/rapid-multipurpose-bootstrap-business-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  <style>
  a:link { color: black; text-decoration: none;}
 a:visited { color: black; text-decoration: none;}
 a:hover { color: black; text-decoration: underline;}
.container_user{
	/* 	background-color: red; */
	display: flex;
	justify-content: center;
	item-align: center;
	text-align: center;
}

input {
	font-family: "Noto Sans", sans-serif;
	background-color: white;
	border: solid 1px #d6d6d6;
	padding: 13px 45px 13px 10px;
	font-size: 18px;
	font-weight: 400;
	border-radius: 10px;
	color: black;
}

.idinput, .passinput placeholder {
	
}

.btn_login {
	font-family: "Noto Sans", sans-serif;
/* 	letter-spacing: 4px; */
	background-color: #15243b;
	border: none;
	padding: 10px 15px;
	font-size: 13px;
	font-weight: 400;
	border-radius: 10px;
	color: white;
}

.idinput, .passinput, .btn_div, .search_div {
	display: flex;
	justify-content: center;
	padding-top: 10px;
	margin-left: 5%;
	margin-right: 5%;
}

.btn_div {
	text-align: center;
}
.search_div a{
	padding:5px;
/* 	justify-content:  space-around; */
}
  
  </style>
</head>

<body>

  <!-- ======= Top Bar ======= -->
<!--   <div id="topbar" class="d-none d-lg-flex align-items-end fixed-top "> -->
<!--     <div class="container d-flex justify-content-end"> -->
<!--       <div class="social-links"> -->
<!--         <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> -->
<!--         <a href="#" class="facebook"><i class="fa fa-facebook"></i></a> -->
<!--         <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a> -->
<!--         <a href="#" class="instagram"><i class="fa fa-instagram"></i></a> -->
<!--       </div> -->
<!--     </div> -->
<!--   </div> -->

  <!-- ======= Header =======
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="index.html">Rapid</a></h1>
      Uncomment below if you prefer to use an image logo
      <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>

      <nav class="main-nav d-none d-lg-block">
        <ul>
          <li class="active"><a href="index.html">Home</a></li>
          <li><a href="#about">About Us</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#portfolio">Portfolio</a></li>
          <li><a href="#team">Team</a></li>
          <li class="drop-down"><a href="">Drop Down</a>
            <ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="drop-down"><a href="#">Drop Down 2</a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
              <li><a href="#">Drop Down 5</a></li>
            </ul>
          </li>
          <li><a href="#footer">Contact Us</a></li>
        </ul>
      </nav>.main-nav

    </div>
  </header>End Header

  <main id="main">

<!--     ======= Breadcrumbs ======= -->
<!--     <section id="breadcrumbs" class="breadcrumbs"> -->
<!--       <div class="container"> -->

<!--         <ol> -->
<!--           <li><a href="index.html">Home</a></li> -->
<!--           <li>Inner Page</li> -->
<!--         </ol> -->
<!--         <h2>Inner Page</h2> -->

<!--       </div> -->
<!--     </section>End Breadcrumbs -->

    <section class="inner-page pt-4">
      <div class="container_user">
          <form name="login"  method="post" >
          	<input type=hidden name=language value="${language}">

					<div class="idinput">
						<input type=text name="userid" placeholder="아이디">
					</div>
					<div class="passinput">
						<input type=password name="passwd" placeholder="비밀번호">
					</div>
					<div class="btn_div">
						<button value="로그인" class=btn_login name=btn 
							onClick="check()">로그인</button>
					</div>
					<div class="search_div">
						<a href="javascript:search_id()">아이디찾기</a> 
						<a href="javascript:search_pass()">비밀번호찾기</a>
					</div>
          </form>
        </p>
      </div>
    </section>

  </main><!-- End #main -->
<%-- </c:if> --%>

<c:if test="${language == 'ko' }">
<head>
<!--   <meta charset="utf-8"> -->
<!--   <meta content="width=device-width, initial-scale=1.0" name="viewport"> -->

<!--   <title>Inner Page - Rapid Bootstrap Template</title> -->
<!--   <meta content="" name="description"> -->
<!--   <meta content="" name="keywords"> -->

<!--   <!-- Favicons --> 
<!--   <link href="assets/img/favicon.png" rel="icon"> -->
<!--   <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon"> -->

<!--   <!-- Google Fonts --> 
<!--   <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Montserrat:300,400,500,600,700" rel="stylesheet"> -->

<!--   <!-- Vendor CSS Files --> 
<!--   <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/ionicons/css/ionicons.min.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/venobox/venobox.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet"> -->
<!--   <link href="assets/vendor/aos/aos.css" rel="stylesheet"> -->

<!--   <!-- Template Main CSS File --> 
<!--   <link href="assets/css/style.css" rel="stylesheet"> -->

  <!-- =======================================================
  * Template Name: Rapid - v3.0.0
  * Template URL: https://bootstrapmade.com/rapid-multipurpose-bootstrap-business-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

<!--   <!-- ======= Top Bar ======= --> 
<!--   <div id="topbar" class="d-none d-lg-flex align-items-end fixed-top "> -->
<!--     <div class="container d-flex justify-content-end"> -->
<!--       <div class="social-links"> -->
<!--         <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> -->
<!--         <a href="#" class="facebook"><i class="fa fa-facebook"></i></a> -->
<!--         <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a> -->
<!--         <a href="#" class="instagram"><i class="fa fa-instagram"></i></a> -->
<!--       </div> -->
<!--     </div> -->
<!--   </div> -->

<!--   <!-- ======= Header ======= --> 
<!--   <header id="header" class="fixed-top "> -->
<!--     <div class="container d-flex align-items-center justify-content-between"> -->

<!--       <h1 class="logo"><a href="index.html">Rapid</a></h1> -->
<!--       Uncomment below if you prefer to use an image logo -->
<!--       <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a> -->

<!--       <nav class="main-nav d-none d-lg-block"> -->
<!--         <ul> -->
<!--           <li class="active"><a href="index.html">Home</a></li> -->
<!--           <li><a href="#about">About Us</a></li> -->
<!--           <li><a href="#services">Services</a></li> -->
<!--           <li><a href="#portfolio">Portfolio</a></li> -->
<!--           <li><a href="#team">Team</a></li> -->
<!--           <li class="drop-down"><a href="">Drop Down</a> -->
<!--             <ul> -->
<!--               <li><a href="#">Drop Down 1</a></li> -->
<!--               <li class="drop-down"><a href="#">Drop Down 2</a> -->
<!--                 <ul> -->
<!--                   <li><a href="#">Deep Drop Down 1</a></li> -->
<!--                   <li><a href="#">Deep Drop Down 2</a></li> -->
<!--                   <li><a href="#">Deep Drop Down 3</a></li> -->
<!--                   <li><a href="#">Deep Drop Down 4</a></li> -->
<!--                   <li><a href="#">Deep Drop Down 5</a></li> -->
<!--                 </ul> -->
<!--               </li> -->
<!--               <li><a href="#">Drop Down 3</a></li> -->
<!--               <li><a href="#">Drop Down 4</a></li> -->
<!--               <li><a href="#">Drop Down 5</a></li> -->
<!--             </ul> -->
<!--           </li> -->
<!--           <li><a href="#footer">Contact Us</a></li> -->
<!--         </ul> -->
<!--       </nav>.main-nav -->

<!--     </div> -->
<!--   </header>End Header -->

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <ol>
          <li><a href="index.html">Home</a></li>
          <li>Inner Page</li>
        </ol>
        <h2>Inner Page</h2>

      </div>
    </section><!-- End Breadcrumbs -->

    <section class="inner-page pt-4">
      <div class="container">
        <p>
          <form name="login"  method="post" >
          	<table>
          		<tr>
          			<td>
          				ID <input type=text name=userid size=16 maxlenght=16 style="WIDTH:155">
          			</td>
          		</tr>
          		<tr>
          			<td>
          				パスワード <input type=password name=passwd size=16 maxlenght=16 style="WIDTH:155">
          			</td>
          			<td>
          				<input type=button value="로그인" onClick="check()">
          			</td>
          		</tr>
          		<tr>
          			<td>
          				<a href="javascript:search_id()">ログインID再設定</a>
          				<a href="javascript:search_pass()">パスワード再設定</a>
          			</td>
          		</tr>
          	</table>
          </form>
        </p>
      </div>
    </section>

  </main><!-- End #main -->
</c:if>
<!--   <!-- ======= Footer ======= --> 
<!--   <footer id="footer" class="section-bg"> -->
<!--     <div class="footer-top"> -->
<!--       <div class="container"> -->

<!--         <div class="row"> -->

<!--           <div class="col-lg-6"> -->

<!--             <div class="row"> -->

<!--               <div class="col-sm-6"> -->

<!--                 <div class="footer-info"> -->
<!--                   <h3>Rapid</h3> -->
<!--                   <p>Cras fermentum odio eu feugiat lide par naso tierra. Justo eget nada terra videa magna derita valies darta donna mare fermentum iaculis eu non diam phasellus. Scelerisque felis imperdiet proin fermentum leo. Amet volutpat consequat mauris nunc congue.</p> -->
<!--                 </div> -->

<!--                 <div class="footer-newsletter"> -->
<!--                   <h4>Our Newsletter</h4> -->
<!--                   <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna veniam enim veniam illum dolore legam minim quorum culpa amet magna export quem.</p> -->
<!--                   <form action="" method="post"> -->
<!--                     <input type="email" name="email"><input type="submit" value="Subscribe"> -->
<!--                   </form> -->
<!--                 </div> -->

<!--               </div> -->

<!--               <div class="col-sm-6"> -->
<!--                 <div class="footer-links"> -->
<!--                   <h4>Useful Links</h4> -->
<!--                   <ul> -->
<!--                     <li><a href="#">Home</a></li> -->
<!--                     <li><a href="#about">About us</a></li> -->
<!--                     <li><a href="#">Services</a></li> -->
<!--                     <li><a href="#">Terms of service</a></li> -->
<!--                     <li><a href="#">Privacy policy</a></li> -->
<!--                   </ul> -->
<!--                 </div> -->

<!--                 <div class="footer-links"> -->
<!--                   <h4>Contact Us</h4> -->
<!--                   <p> -->
<!--                     A108 Adam Street <br> -->
<!--                     New York, NY 535022<br> -->
<!--                     United States <br> -->
<!--                     <strong>Phone:</strong> +1 5589 55488 55<br> -->
<!--                     <strong>Email:</strong> info@example.com<br> -->
<!--                   </p> -->
<!--                 </div> -->

<!--                 <div class="social-links"> -->
<!--                   <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> -->
<!--                   <a href="#" class="facebook"><i class="fa fa-facebook"></i></a> -->
<!--                   <a href="#" class="instagram"><i class="fa fa-instagram"></i></a> -->
<!--                   <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a> -->
<!--                 </div> -->

<!--               </div> -->

<!--             </div> -->

<!--           </div> -->

<!--           <div class="col-lg-6"> -->

<!--             <div class="form"> -->

<!--               <h4>Send us a message</h4> -->
<!--               <p>Eos ipsa est voluptates. Nostrum nam libero ipsa vero. Debitis quasi sit eaque numquam similique commodi harum aut temporibus.</p> -->

<!--               <form action="forms/contact.php" method="post" role="form" class="php-email-form"> -->
<!--                 <div class="form-group"> -->
<!--                   <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" /> -->
<!--                   <div class="validate"></div> -->
<!--                 </div> -->
<!--                 <div class="form-group mt-3"> -->
<!--                   <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" /> -->
<!--                   <div class="validate"></div> -->
<!--                 </div> -->
<!--                 <div class="form-group mt-3"> -->
<!--                   <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" /> -->
<!--                   <div class="validate"></div> -->
<!--                 </div> -->
<!--                 <div class="form-group mt-3"> -->
<!--                   <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea> -->
<!--                   <div class="validate"></div> -->
<!--                 </div> -->

<!--                 <div class="mb-3"> -->
<!--                   <div class="loading">Loading</div> -->
<!--                   <div class="error-message"></div> -->
<!--                   <div class="sent-message">Your message has been sent. Thank you!</div> -->
<!--                 </div> -->

<!--                 <div class="text-center"><button type="submit" title="Send Message">Send Message</button></div> -->
<!--               </form> -->

<!--             </div> -->

<!--           </div> -->

<!--         </div> -->

<!--       </div> -->
<!--     </div> -->

<!--     <div class="container"> -->
<!--       <div class="copyright"> -->
<!--         &copy; Copyright <strong>Rapid</strong>. All Rights Reserved -->
<!--       </div> -->
<!--       <div class="credits"> -->
<!--        
<!--         All the links in the footer should remain intact. -->
<!--         You can delete the links only if you purchased the pro version. -->
<!--         Licensing information: https://bootstrapmade.com/license/ -->
<!--         Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Rapid -->
<!--       --> 
<!--         Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a> -->
<!--       </div> -->
<!--     </div> -->
<!--   </footer>End  Footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>
