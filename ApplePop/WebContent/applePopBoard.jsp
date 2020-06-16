<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="service.BoardVo" %>  
<%@ page import="service.MemberVo" %> 
  
<%
   	ArrayList<BoardVo> alist = (ArrayList<BoardVo>)request.getAttribute("alist");
   %> 

<!DOCTYPE HTML>
<HTML>
	<HEAD>
		<TITLE>applePopBoard</TITLE>
		<META NAME="Board" CONTENT="">
		<meta charset="utf-8">
		<style>
			a{
				text-decoration:none;
				color:#6d6d6d;
			}
			input{
				outline:none;

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
				margin:0 auto;
				background-color:;
				height:650px;
				width:900px;
			}
				#boardMain{
					margin:0 auto;
					position:relative;
					top:20px;
					background-color:;
					height:550px;
					width:850px;
					border:;
				}

				#boardMain	th{
						border: 1px solid #cfcfcf;
						border-radius:5px;
						text-align:center;

					}

				#boardMain	td{
						background-color:#e9ebec;
						border: 1px solid white ;
					}

					td.border{
						border: 1px solid white;
						text-align:center;
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

				.line{
					margin:0 auto;
					position:relative;
					top:30px;
					width: 850px;
					border:1px dashed #cfcfcf;
				}

				.bottomBar{
					margin:0 auto;
					position:relative;
					top:30px;
					background-color:;
					height:40px;
					width:800px;
				}


					.write{
						position:relative;
						background-color:#29b6f6;
						display:inline;
						padding:3px;
						border-radius:10%;
						color:white;
					}

						.writeH:hover{
							position:relative;
							background-color:#1e88e5;
							display:inline;
							padding:3px;
							border-radius:10%;
							color:white;
						}

			footer{
				background-color:#fafafa;
				height:200px;
			}

		</style>
	</HEAD>

	<BODY>
		<form name='frm' action='<%=request.getContextPath()%>/applePopBoard.pop' method='post'>
			<header>
				<div class="logo"><a href="applePopMain.jsp"><img class="logo" src="image/logo.png"></a></div>
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

			<section>
			
				<table id="boardMain">
					<tr height="20px">
						<th><img class="numberOImg" src="image/numberO.png"></th>
						<th><img class="subjImg" src="image/subject.png"></th>
						<th><img class="writerImg" src="image/writer.png"></th>
						<th><img class="viewImg" src="image/view.png"></th>
						<th><img class="likeImg" src="image/like.jpg"></th>
						<th><img class="timeImg" src="image/time.png"></th>
					</tr>
					<%
						for (BoardVo bv : alist){
					%>
					
					<tr>
						<td class="border" width="50px"><%=bv.getBidx()%></td>
						<td><a href="<%=request.getContextPath()%>/applePopBoardContent.pop?bidx=<%=bv.getBidx()%>"><%=bv.getBsubject()%></a></td>
						<td class="border" width="100px"><%=bv.getMemberPname()%></td>
						<td class="border" width="50px"><%=bv.getBview()%></td>
						<td class="border" width="50px">좋아요</td>
						<td class="border" width="100px"><%=bv.getBwritetime()%></td>
					</tr>
				<%} %>
				</table>
				<hr class="line">

				<div class="bottomBar">
					<span>
						<select style="margin-top:10px; margin-left:10px">
							<option>전체</option>
							<option>질문</option>
							<option>공략</option>
							<option>공지</option>
							<option>소식</option>
							<option>기타</option>
						</select>
					</span>
					<span style="float:right; margin-top:10px; margin-left:10px">
						<a class="write writeH" href="applePopWrite.jsp">글쓰기</a>
						
					</span>
				</div>
			</section>

			<footer>
			</footer>
		</form>
	</BODY>
</HTML>
