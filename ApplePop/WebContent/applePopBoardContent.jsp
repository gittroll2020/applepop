<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<HTML>
	<HEAD>
		<TITLE>applePopBoardContent</TITLE>
		<META NAME="BoardWrite" CONTENT="">
		<meta charset="utf-8">
		<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@600&display=swap" rel="stylesheet">
		<style>

			a{
				text-decoration:none;
				color:#6d6d6d;
			}

			input{
				outline:none;
				border:0px;
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
					height:130px;
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
							position:relative;
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
							left:150px;
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
					top:10px;
					left:210px
					}
				.category>table{
					border:1px solid #cfcfcf;
					display:none;
					}
				.category:hover>table{
					background-color:white;
					text-align:center;
					position:relative;
					top:-10px;
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
						top:-8px;
						left:-20px;
						}



			/*화면 중앙의 요소들과 테이블 관련 요소들은 모두 'boardmain'을 붙여 선택자 처리*/

			section{
				margin:0 auto;
				background-color:;
				height:750px;
				width:900px;
			}

				.mainTop{
					margin:0 auto;
					position:relative;

				}

					.boardMain1{
						margin:0 auto;
						position:relative;
						top:10px;
						background-color:;
						height:20px;
						width:850px;
						border:0px solid;

					}
					.boardMain2{
						margin:0 auto;
						position:relative;
						top:10px;
						background-color:;
						height:20px;
						width:850px;
						border:0px solid #cfcfcf;
					}
						.main2td{
							background-color: #e9ebec;
							border:0px;
						}

						.numberOImg{
							position:relative;
							top:3px;
							width:30px;
							height:20px;



						}

						.subjImg{
							position:relative;
							top:3px;
							width:60px;
							height:30px;

						}

						.writerImg{
							position:relative;
							top:3px;
							width:50px;
							height:20px;

						}

						.viewImg{
							position:relative;
							top:3px;
							width:40px;
							height:20px;
						}

						.likeImg{
							position:relative;
							top:3px;
							width:35px;
							height:20px;
						}

						.timeImg{
							position:relative;
							top:3px;
							width:40px;
							height:20px;

						}



					.boardMain3{
						margin:0 auto;
						position:relative;
						top:10px;
						background-color:;
						height:550px;
						width:850px;
						border:0px solid;
					}




				.mainBottom{
					margin:0 auto;
					position:relative;
					top:15px;

				}
				    .boardMain4{
						margin:0 auto;
						position:relative;
						top:5px;
						background-color:;
						height:20px;
						width:850px;
						border:0px solid;
					}



						th.column1{
							border:1px solid #cfcfcf;
							height:20px;
							width:20px;
							text-align:center;
							border-radius:3px;
						}

						th.column2{
							border: 1px solid #cfcfcf;
							height:20px;
							width:300px;
							text-align:center;
							border-radius:3px;
						}

						th.column3{
							border: 1px solid #cfcfcf;
							height:20px;
							width:60px;
							text-align:center;
							border-radius:3px;
						}

						th.line1{
							border:0px solid #cfcfcf;
							border-top:0px;
							border-left:0px;
							border-bottom:0px;
							height:20px;
							width:70px;
							text-align:center;
							border-radius:3px;
						}




						td.line1{
							border: 1px solid #cfcfcf;
							height:20px;
							width:70px;
							text-align:center;
							border-radius:3px;
						}

						td.line2{
							border: 1px solid #cfcfcf;
							height:20px;
							width:300px;
							text-align:center;
							border-radius:3px;
						}

						td.line3{
							border: 1px solid #cfcfcf;
							height:20px;
							text-align:center;
							border-radius:3px;
						}

						td.line4{
							border:1px solid #cfcfcf;
							height:25px;
							width:100px;
							text-align:center;
							border-radius:3px;
						}

						td.line5{
							border: 1px solid #cfcfcf;
							height:25px;
							width:500px;
							text-align:center;
							border-radius:3px;
						}


						td.line6{
							border: 1px solid #cfcfcf;
							height:25px;
							width:150px;
							text-align:center;
							border-radius:3px;
						}

					

						.check{
								position:relative;
								top:2px;

						}








					.bottonBar{
						margin:0 auto;
						position:relative;
						background-color:;
						height:40px;
						width:850px;
					}

						.buttNext{
							float:left;
							position:relative;
							top:5px;
							left:10px;
							background-color:#29b6f6;
							color:white;
							padding:3px;
							border-radius:5px;
						}
							.nextH:hover{
								float:left;
								position:relative;
								background-color:#1e88e5;
								top:5px;
								left:10px;
								display:inline;
								padding:3px;
								border-radius:5px;
								color:white;
							}

						.buttList{
							background-color:#29b6f6;
							float:left;
							position:relative;
							top:5px;
							left:20px;
							color:white;
							padding:3px;
							border-radius:5px;
						}
							.listH:hover{
								position:relative;
								background-color:#1e88e5;
								float:left;
								top:5px;
								left:20px;
								display:inline;
								padding:3px;
								border-radius:5px;
								color:white;
							}


						.buttBefore{
							background-color:#29b6f6;
							float:left;
							position:relative;
							top:5px;
							left:30px;
							color:white;
							padding:3px;
							border-radius:5px;
						}

							.beforeH:hover{
								position:relative;
								background-color:#1e88e5;
								float:left;
								top:5px;
								left:30px;
								display:inline;
								padding:3px;
								border-radius:5px;
								color:white;
							}

						.imgBorder{
							position:relative;
							left:580px;
							top:-2px;
							padding-top:6px;
							padding-bottom:6px;
							padding-left:20px;
							padding-right:20px;
							border:1px solid #cfcfcf;
							border-radius:3px;

						}
							.reLike{
								position:relative;
								top:7px;
								left:-5px;
							}
								.likeH:hover{
									position:relative;
									top:7px;
									left:-5px;
									opacity:0.5;
								}

							.reHate{
								position:relative;
								top:3px;
								left:5px

							}

								.hateH:hover{
									position:relative;
									top:4px;
									left:5px;
									opacity:0.5;

								}	


						.buttModify{
							background-color:#29b6f6;
							float:right;
							position:relative;
							top:5px;
							left:-10px;
							color:white;
							padding:3px;
							border-radius:5px;
						}

							.modifyH:hover{
								position:relative;
								float:right;
								top:5px;
								left:-10px;
								background-color:#1e88e5;
								display:inline;
								padding:3px;
								border-radius:5px;
								color:white;
							}


					.line{
						margin:0 auto;
						position:relative;
						top:px;
						width: 850px;
						border:1px dashed #cfcfcf;
						color:white;
						border-radius:5px;
					}



			footer{
				background-color:#fafafa;
				height:200px;
			}

		</style>
	</HEAD>

	<BODY>
		<form>
			<header>
				<div class="logo"><a href="applePopMain.jsp"><img class="logo" src="image/logo.png" ></a></div>
			</header>
			<nav>
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
							<tr><td><a href="https://www.naver.com/" >메이플스토리</a></td></tr>
							<tr><td><a href="https://www.naver.com/" >배틀그라운드</td></tr>
							<tr><td><a href="https://www.naver.com/" >오버워치</td></tr>
							<tr><td><a href="https://www.naver.com/" >롤</td></tr>
							<tr><td><a href="https://www.naver.com/" >카트라이더</td></tr>
							<tr><td><a href="https://www.naver.com/" >데바데</td></tr>

							<tr><th class="nav">[포인트]</th></tr>
							<tr><td><a href="https://www.naver.com/" >상점</a></td></tr>

							<tr><th class="nav">[회원정보]</th></tr>
							<tr><td><a href="https://www.naver.com/" >마이페이지</a></td></tr>
							<tr><td><a href="https://www.naver.com/" >내 아이템</a></td></tr>

							<tr><th class="nav">[센터]</th></tr>
							<tr><td><a href="https://www.naver.com/" >신고</a></td></tr>
							<tr><td><a href="https://www.naver.com/" >문의</a></td></tr>
						</table>
					</span>
				</div>
			</nav>

			<section>
				<div class="mainTop">
					<table class="boardMain1">
						<tr height="20px">
							<th class="column1">분류</th>
							<th class="column2">제목</th>
							<th class="column3">작성자</th>
						</tr>
					</table>
					<table class="boardMain2">
						<tr>
							<th class="line1"><img class="numberOImg" src="image/numberO.png"></th>
							<td class="main2td"></td>
							<th class="line1"><img class="viewImg" src="image/view.png"></th>
							<td class="main2td"></td>
							<th class="line1"><img class="likeImg" src="image/like.jpg"></th>
							<td class="main2td"></td>
							<th class="line1"><img class="timeImg" src="image/time.png"></th>
							<td class="main2td"width="250px"></td>
						</tr>
					</table>
					<table class="boardMain3">
						<tr>
							<td colspan="3" class="line3">

							</td>
						</tr>
					</table>
				</div>
				<div class="mainBottom">
					<div class="bottonBar">
						<span>
							<a class="buttNext nextH" href="https://www.naver.com">다음</a>
						</span>
						<span>
							<a class="buttList listH" href="applePopBoard.jsp">목록</a>
						</span>
						<span>
							<a class="buttBefore beforeH" href="https://www.naver.com">이전</a>
						</span>
						<span class="imgBorder">
							<a class="reLike likeH"><img  width="25px" height="25px" src="image/reLike.jpg"></a>
							<a class="reHate hateH"><img  width="23px" height="23px" src="image/reHate.jpg"></a>
						</span>
						<span>
							<a  class="buttModify modifyH" href="applePopMoDe.jsp">수정</a>
						</span>
					</div>
					<hr class="line">
					<table class="boardMain4">
						<tr>
							<td class="line4">작성자</td>
							<td class="line5">답글</td>
							

							</td>
							<td class="line6">작성시간</td>
						</tr>
						<tr>
							<td colspan="4">
								<input size="100px"  placeholder=" 당신의 의견을 사람들과 공유하세요!:D"  style="font-size:12px;" >
								<a class="check" href="applePopBoardContent.jsp"><img width="20px" height="17px" src="image/check.png"></a>
							</td>
					</table>
				</div>
			</section>

			<footer>

			</footer>
	  </form>
	</BODY>
</HTML>
