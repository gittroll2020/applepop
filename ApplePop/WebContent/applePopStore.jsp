<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<HTML>
	<HEAD>
		<TITLE> applePopStore</TITLE>
		<META NAME="Store" CONTENT="">
		<meta charset="UTF-8">
		<style type="text/css">

			a{
				text-decoration:none;
				color:#6d6d6d;
			}
			input{
				outline:none;

			}
			li{
				list-style:none;
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

					.logoImg{
						margin:0 auto;
						position:relative;
						width:270px;
						height:130px;
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
							border:0px solid #a4a4a4;
							height:900px;
							width:1000px;

						}
						.article1{
							background-color:;
							position:relative;
							top:20px;
							width:960x;
							height:860px;
							margin-left:20px;
							margin-right:20px;

						}


						.itemList{
							background-color:;
							float:left;
							display:inline;
							margin-top:40px;
							margin-left:55px;
							width:220px;
							height:240px;

						}

							img.image{
								width:220px;
								height:240px;
							}



						.itemName{
							position:relative;
							top:20px;
							margin-top:5px;
							margin-left:55px;
							float:left;
							background-color:#cfcfcf;
							width:220px;
							height:20px;
							display:inline;
							opacity:0.07;
						}


						.itemPrice{
							position:relative;
							top:20px;
							margin-top:5px;
							margin-left:55px;
							background-color:#cfcfcf;
							width:220px;
							height:20px;
							float:left;
							display:inline;
							opacity:0.07;
						}

						.itemDetail{
							position:relative;
							top:20px;
							margin-top:10px;
							margin-left:55px;
							background-color:#cfcfcf;
							width:220px;
							height:100px;
							float:left;
							display:inline;
							opacity:0.07;
						}



			footer{
				background-color:#fafafa;
				height:200px;
			}


		</style>



	</HEAD>

	<BODY>

		<header class="banner">
			<div>
				<div class="logo"><a href="applePopMain.jsp"><img width="270px" height="130px" src="image/logo.png" ></a></div>
			</div>
		</header>

		<nav class="nav">
			<div class="navdiv">
					<span class="login">
						<a href="applePopLogin.jsp"><img class="loginImg" src="image/login.png"></a>
					</span>
					<span>
						<img class="between" src="image/between.png">
					</span>
					<span class="join">
						<a href="applePopJoin.jsp"><img class="joinImg" src="image/join.png"></a>
					</span>
					<span class="finder">
								<input type="text" name="finder" style="border:0px; color:#9e9e9e;">
								<a href="https://www.naver.com/" ><img class="searchImg" src="image/search.png" ></a>
					</span>
					<span class="category">
						<img class="cateImage" src="image/category.png">
						<table>
							<tr><th class="nav">[게임]</th></tr>
							<tr><td><a href="applePopBoard.jsp" >메이플스토리</a></td></tr>
							<tr><td><a href="https://www.naver.com/" >배틀그라운드</td></tr>
							<tr><td><a href="https://www.naver.com/" >오버워치</td></tr>
							<tr><td><a href="https://www.naver.com/" >롤</td></tr>
							<tr><td><a href="https://www.naver.com/" >카트라이더</td></tr>
							<tr><td><a href="https://www.naver.com/" >데바데</td></tr>

							<tr><th class="nav">[포인트]</th></tr>
							<tr><td><a href="applePopStore.jsp" >상점</a></td></tr>

							<tr><th class="nav">[회원정보]</th></tr>
							<tr><td><a href="applePopMypage.jsp" >마이페이지</a></td></tr>
							<tr><td><a href="https://www.naver.com/" >내 아이템</a></td></tr>

							<tr><th class="nav">[센터]</th></tr>
							<tr><td><a href="https://www.naver.com/" >신고</a></td></tr>
							<tr><td><a href="https://www.naver.com/" >문의</a></td></tr>
						</table>
					</span>
				</div>
		</nav>

		<section class="main">
			<article class="article1">
				<div>
					<ol>
						<li class="itemList"><a><img class="image" src="image/orangeMush.jpg"></a></li>
						<li class="itemList"><a><img class="image" src="image/orangeMush.jpg"></a></li>
						<li class="itemList"><a><img class="image" src="image/orangeMush.jpg"></a></li>
					</ol>
				</div>
				<div>
					<ol>
						<li class="itemName"></li>
						<li class="itemName"></li>
						<li class="itemName"></li>
					</ol>
				</div>
				<div>
					<ol>
						<li class="itemPrice"></li>
						<li class="itemPrice"></li>
						<li class="itemPrice"></li>

					</ol>
				</div>
				<div>
					<ol>
						<li class="itemDetail"></li>
						<li class="itemDetail"></li>
						<li class="itemDetail"></li>
					</ol>
				</div>

			</article>
		</section>

		<footer>
		</footer>
	</BODY>
</HTML>
