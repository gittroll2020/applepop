<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE HTML>
<HTML>
	<HEAD>
		<TITLE> applePopMypage </TITLE>
		<META NAME="mainPage" CONTENT="">
		<meta charset="utf-8">
		<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@600&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css2?family=Fredoka+One&display=swap" rel="stylesheet">
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
						height:550px;
						width:770px;

					}
					.article1{
						background-color:;
						float:left;
						width:750px;
						height:530px;
						margin-left:10px;
						margin-right:10px;
						margin-top:10px;
					}
					div.mypage{
						margin:0 auto;
						position:relative;
						top:20px;
						left:20px;
						text-align:center;
						font-size:40px;
						background-color:;
						color:#00E5FF;
						height:60px;
						width:250px;
						font-family: 'Fredoka One', cursive;
					}


					#MyPaTable{
					margin:0 auto;
					position:relative;
					top:40px;
					left:20px;
					width:300px;
					height:400px;
					border:1px solid #cfcfcf;
					text-align:center;
					border-spacing:px;
					background-color:;

				}
						#MyPaTable th{
							color:#424242;
							font-family: 'Noto Serif KR', serif;
							font-size:13px;
						}

						#MyPaTable td{
							color:#6d6d6d;
							font-family: 'Noto Serif KR', serif;
							font-size:12px;

						}

					.inputFont{
						color:#6d6d6d;
						font-family: 'Noto Serif KR', serif;
						font-size:12px;
					}



				.buttCheck{
							margin:0px auto;
							position:relative;
							background-color:#29b6f6;
							top:50px;
							left:500px;
							color:white;
							padding:3px;
							border-radius:5px;
						}
							.checkH:hover{
								margin:0px auto;
								position:relative;
								background-color:#1e88e5;
								top:50px;
								left:500px;
								display:inline;
								color:white;
								padding:3px;
								border-radius:5px;

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
				<div class="logo"><a href="applePopMain.jsp"><img width="270px" height="130px" src="image/logo.png"></a></div>
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
							<a href="https://www.naver.com/" target="_blink"><img class="searchImg" src="image/search.png" ></a>
				</span>
				<span class="category">
					<img class="cateImage" src="image/category.png">
					<table  >
						<tr ><th class="nav">[게임]</th></tr>
						<tr><td><a href="applePopBoard.jsp">메이플스토리</a></td></tr>
						<tr><td><a href="https://www.naver.com/">배틀그라운드</td></tr>
						<tr><td><a href="https://www.naver.com/">오버워치</td></tr>
						<tr><td><a href="https://www.naver.com/">롤</td></tr>
						<tr><td><a href="https://www.naver.com/">카트라이더</td></tr>
						<tr><td><a href="https://www.naver.com/">데바데</td></tr>

						<tr><th class="nav">[포인트]</th></tr>
						<tr><td><a href="applePopStore.jsp">[상점]</a></td></tr>

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
				<div class="mypage">MY PAGE</div>
				<table id="MyPaTable">

					<tr>
						<th >아이디</th>
						<td>test123</td>
					</tr>

					<tr>
						<th>닉네임</th>
						<td>tester</td>
					</tr>

					<tr>
						<th>이름</th>
						<td>tester</td>
					</tr>

					<tr>
						<th>보유 포인트</th>
						<td>--</td>
					</tr>

					<tr>
						<th>전화번호</th>
						<td>***-****</td>
					</tr>


					<tr>
						<th>이메일</th>
						<td>@@@@@@@</td>
					</tr>


					<tr>
						<th>주소</th>
						<td>@@@@@@@</td>
					</tr>

				</table>
				<div>
					<span><a href="applePopMypagePwd.jsp" class="buttCheck checkH" >수정</a>
					</span>
				</div>
			</article>
		</section>

		<footer>
		</footer>
	</BODY>
</HTML>
