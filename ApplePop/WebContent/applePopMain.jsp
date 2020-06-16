<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE HTML>
<HTML>
	<HEAD>
		<TITLE> applePopMain </TITLE>
		<META NAME="mainPage" CONTENT="">

		<meta charset="utf-8">
		<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@600&display=swap" rel="stylesheet">

		<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
		<script>
				$(document).ready(function () {
				 //슬라이더를 움직여주는 함수
				function moveSlider(index){
					var willMoveLeft = -(index * 200);
					$('.slideshow').animate({ left: willMoveLeft }, 'slow');
				};
				$(".dot").click(function(){
					moveSlider($(this).index());
				});
			});
				
				
		</script>
		
		
		<script>
		
		
		</script>







		<style type="text/css">

			input{
				outline:none;
			}

			a{
				text-decoration:none;
				color:#6d6d6d;
			}

			header {
				background-color:;
				height:200px;
				}
					.logo{
					margin:0 auto;
					position:relative;
					top:35px;
					text-align:center;
					font-size:90px;
					background-color:;
					height:120px;
					width:250px;
					}

			.line{
				margin:0 auto;
				border:1px solid #cfcfcf;
				width:700px;
				background-color:#00bfa5;
			}

			nav{
				background-color:;
				height:40px;
				}
					.navdiv{
						margin:0 auto;
						background-color:;
						height:40px;
						width:800px;
					}
					.login{
						background-color:;
						position:relative;
						top:2px;
						left:150px;
						width:190px;
						height:20px;
					}



					.between{
						position:relative;
						top:-5px;
						left:147px;
						width:20px;
						height:16px;
					}

						.loginImg{
							width:50px;
							height:30px;
						}

					.join{
						background-color:;
						position:relative;
						top:-2px;
						left:150px;
						width:190px;
						height:20px;
					}
						.joinImg{
							width:50px;
							height:20px;
						}
					.searchBar{
						border:3px solid #cfcfcf;
						float:center;

					}
						.finder{
							border:2px solid #cfcfcf;
							padding:2px;
							background-color:;
							position:relative;
							top:-7px;
							left:160px;
							width:200px;
							height:20px;
						}
						.searchImg{
							position:relative;
							top:3px;

							width:50px;
							height:20px;
						}

					.category{
						background-color:;
						position:relative;
						text-align:center;
						top:3px;
						left:230px

					}
					.category>table{
						position:relative;
						top:px;
						border:1px solid #cfcfcf;
						display:none;
					}
					.category:hover>table{
						background-color:white;
						text-align:center;
						position:relative;
						left:330px;
						width:115px;
						height:400px;
						display:block;
						z-index:99;
					}

						th.nav{
							color:#6d6d6d;

						}



						.cateImage{
							position:relative;
							width:30px;
							height:30px;
							}







			section{
				background-color:;
				height:700px;
			}


					.main{
						margin:0 auto;
						background-color:;
						height:700px;
						width:1000px;
					}


					.article1{
						margin:0 auto;
						background-color:;
						width:750px;
						height:650px;

					}

						#slide-wrap{
							overflow:hidden;
							position:relative;
							height:600px;
							width:680px;
					}


						#slideshow {

							width:3000px;
							position:relative;
						}


						#slide-wrap ul#slideshow>li{
							list-style:none;
						}




					.mainImage{
						 position:relative;
						 float:left;
						 top:70px;
						 left:90px;
						 width:550px;
						 height:430px;

					}

					.leftTag{
						float:left;
						position:relative;
						top:200px;
						left:90px;
						width:30px;
						height:65px;
					}

					.rightTag{
						float:right;
						position:relative;
						top:205px;
						left:-50px;
						width:30px;
						height:60px;
					}


					.aside{
						background-color:red;
						float:right;
						height:650px;
						width:200px;
						margin-left:15px;
						margin-right:15px;
						margin-top:20px;



					}


			footer{
				background-color:#fafafa;
				height:200px;
			}
		</style>



	</HEAD>

	<BODY>
		
		
		
			
		
			
		
		
		<form name="frm">
			<header class="banner">
				<div>
					<div class="logo"><a href="applePopMain.jsp"><img width="270px" height="130px" src="image/logo.png"></a></div>
				</div>
			</header>
	
	
	
	
	
			<nav class="nav">
				<div class="navdiv">
					<span class="login">
						<a href="<%=request.getContextPath()%>/applePopLogin.pop" ><img class="loginImg"  src="image/login.png"></a>
					</span>
					<span>
						<img class="between" src="image/between.png">
					</span>
					<span class="join">
						<a href="<%=request.getContextPath()%>/applePopJoin.pop"><img class="joinImg" src="image/join.png"></a>
					</span>
					<span class="finder">
								<input type="text" name="finder" style="border:0px; color:#9e9e9e;">
								<a href="https://www.naver.com/" target="_blink"><img class="searchImg" src="image/search.png" ></a>
					</span>
					<span class="category">
						<img class="cateImage" src="image/category.png">
						<table>
							<tr><th class="nav">[게임]</th></tr>
							<tr><td><a href="<%=request.getContextPath()%>/applePopBoard.pop" >메이플스토리</a></td></tr>
							<tr><td><a href="https://www.naver.com/">배틀그라운드</td></tr>
							<tr><td><a href="https://www.naver.com/">오버워치</td></tr>
							<tr><td><a href="https://www.naver.com/">롤</td></tr>
							<tr><td><a href="https://www.naver.com/">카트라이더</td></tr>
							<tr><td><a href="https://www.naver.com/">데바데</td></tr>
	
							<tr><th class="nav">[포인트]</th></tr>
							<tr><td><a href="applePopStore.jsp">상점</a></td></tr>
	
							<tr><th class="nav">[회원정보]</th></tr>
							<tr><td><a href="applePopMypage.jsp">마이페이지</a></td></tr>
							<tr><td><a href="https://www.naver.com/">내 아이템</a></td></tr>
	
							<tr><th class="nav">[센터]</th></tr>
							<tr><td><a href="https://www.naver.com/">신고</a></td></tr>
							<tr><td><a href="https://www.naver.com/">문의</a></td></tr>
						</table>
	
					</span>
				</div>
	
			</nav>
	
			<section class="main">
				<article class="article1">
					<div id="slide-wrap">
						<ul id="slideshow">
							<li>
								<img class="mainImage" src="image/maplestory.jpg">
							</li>
							<li>
								<img class="mainImage" src="image/battleGround.jpg">
							</li>
							<li>
								<img class="mainImage" src="image/lol.jpg">
							</li>
						</ul>
	
					</div>
	
	
	
	
				</article>
	
	
	
	
			</section>
	
			<footer>
			</footer>
		</form>
		
		
	</BODY>
</HTML>
