<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="service.MemberVo" %>    
<% MemberVo mv = (MemberVo)request.getAttribute("mv"); %>       
<% 
int midx = (int)session.getAttribute("midx"); 
out.println("midx:"+midx);

%>    
<!DOCTYPE HTML>
<HTML>
	<HEAD>
		<TITLE>applePopBoardWrite</TITLE>
		<META NAME="BoardWrite" CONTENT="">
		<meta charset="utf-8">
		<script>
			function checkWrite(){
				if(document.frm.subject.value==""){
					alert("제목을 입력하세요");
					document.frm.subject.focus();
					return;	
				}else if(document.frm.content.value==""){
					alert("내용을 입력하세요")
					document.frm.content.focus();
					return;
				}		
				
				if(document.frm.section.value=="1"){
					document.frm.action = "<%=request.getContextPath()%>/applePopWriteAction.pop";
					document.frm.method = "post";
					document.frm.submit();
					return;
				}else if(document.frm.section.value=="2"){	
					document.frm.action = "<%=request.getContextPath()%>/applePopWriteAction.pop";
					document.frm.method = "post";
					document.frm.submit();
					return;
				}else if(document.frm.section.value=="3"){
					document.frm.action = "<%=request.getContextPath()%>/applePopWriteAction.pop";
					document.frm.method = "post";
					document.frm.submit();
					return;
					}
				
				}
		
		</script>
		
		
		
		<style>
			/*해당 페이지 전체에 적용되는 부분*/
			input{
				outline:none;
				border:0px;
			}

			a{
				text-decoration:none;
				color:#6d6d6d;
			}


			textarea{
				outline:none;
				resize:none;
				border:0px;
			}





			/*body안에 개별 적용되는 부분*/
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
						border:3px solid;
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
							top:px;
							left:-20px;
							}


			section{
				margin:0 auto;
				background-color:;
				height:700px;
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
						border:0px solid;
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

						.writeBox{
							color:#6d6d6d;
							border:0px;
							outline:none;
							resize:none;

						 }


				.mainBottom{
					margin:0 auto;
					position:relative;
					top:15px;

				}



						th.column1{
							border:1px solid #cfcfcf;
							height:20px;
							width:40px;
							border-radius:5px;
							text-align:center;
						}

						th.column2{
							border: 1px solid #cfcfcf;
							height:20px;
							border-radius:5px;
							width:150px;
						}

						th.column3{
							border: 1px solid #cfcfcf;
							height:20px;
							width:70px;
							border-radius:5px;
							text-align:center;
						}

						th.line1{
							border: 1px solid #cfcfcf;
							height:20px;
							width:70px;
							border-radius:5px;
							text-align:center;
						}




						td.line1{
							border: 1px solid #cfcfcf;
							height:20px;
							width:70px;
							border-radius:5px;
							text-align:center;
						}

						td.line2{
							border: 1px solid #cfcfcf;
							height:20px;
							width:300px;
							border-radius:5px;
							text-align:center;
						}

						td.line3{
							border: 1px solid #cfcfcf;
							height:20px;
							border-radius:5px;
							text-align:center;
						}

						td.line4{
							border:1px solid #cfcfcf;
							height:25px;
							width:100px;
							border-radius:5px;
							text-align:center;
						}

						td.line5{
							border: 1px solid #cfcfcf;
							height:25px;
							width:500px;
							border-radius:5px;
							text-align:center;
						}

						td.line6{
							border: 1px solid #cfcfcf;
							height:25px;
							width:120px;
							border-radius:5px;
							text-align:center;
						}

						td.line7{
							border: 1px solid #cfcfcf;
							height:25px;
							width:150px;
							border-radius:5px;
							text-align:center;
						}




					.bottonBar{
						margin:0 auto;
						position:relative;
						background-color:;
						height:40px;
						width:850px;
					}

						.buttImg{
							background-color:;
							float:left;
							position:relative;
							top:10px;
							left:10px;

						}
							 a.a1{
								color:white;
								background-color:#29b6f6;
								display:inline;
								padding:3px;
								border-radius:5%;
							}

								 a.a1H:hover{
								color:white;
								background-color:#1e88e5;
								display:inline;
								padding:3px;
								border-radius:5%;
							}

						.buttCheck{
							background-color:;
							float:right;
							position:relative;
							top:10px;
							left:-10px;

						}
							a.a2{
								color:white;
								background-color:#29b6f6;
								display:inline;
								padding:3px;
								border-radius:5%;
							}

								a.a2H:hover{
								color:white;
								background-color:#1e88e5;
								display:inline;
								padding:3px;
								border-radius:5%;
							}

			footer{
				background-color:#fafafa;
				height:200px;
			}

		</style>
	</HEAD>
	<!--load될 때 content부분에 입력프롬프트 기본생성-->
	<BODY onLoad="document.frm.content.focus();">
		<form name="frm">
		<input type="hidden" name="midx" value="<%=midx %>">
			<header>
				<div class="logo"><a href="applePopMain.jsp"><img class="logo" src="image/logo.png"></a></div>
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

			<section>
				<div class="mainTop">
					<table class="boardMain1">
						<tr height="20px">
							<th class="column1">
								<select name="section" style="padding-top:3px; padding-left:10px; padding-bottom:3px; font-size:8px;" >
									<option name="ect" value="1">기타</option>
									<option name="question" value="2">질문</option>
									<option name="tip" value="3">공략</option>
								</select>
							</th>
							<th class="column2" align="left">
								<span><input type="text" name="subject" size="60px" placeholder=" 제목을 입력해주세요."><span>
	
							</th>
						</tr>
					</table>

					<table class="boardMain3">
						<tr>
							<td colspan="3" class="line3">
							<textarea  class="writeBox" name="content" cols="110px" rows="33px"></textarea>
							</td>
						</tr>
					</table>
				</div>
				<div class="mainBottom">
					<div class="bottonBar">
						<span class="buttImg">
							<a class="a1 a1H" href="https://www.naver.com">이미지첨부</a>
						</span>
						<span class="buttCheck">
							<a class="a2 a2H"  onclick="checkWrite();">확인</a>
						</span>
					</div>
				</div>
			</section>

			<footer>

			</footer>
		</form>

	</BODY>
</HTML>
