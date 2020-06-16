<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE HTML">
<HTML>
	<HEAD>
		<TITLE>applePopLogin</TITLE>
		<META NAME="ApplePopLogin" CONTENT="">
		<meta charset="utf-8">
		<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@600&display=swap" rel="stylesheet">
		
		<script>
			function loginCheck(){
				
				if(document.frm.memberId.value == ""){
					alert("아이디를 입력하세요.");
				 	document.frm.memberId.focus();
				 	return;
				}else if(document.frm.memberPwd.value==""){
					alert("비밀번호를 입력하세요.")
					document.frm.memberPwd.focus();
					return;
				}
				document.frm.action = "<%=request.getContextPath()%>/applePopLoginAction.pop";
				document.frm.method = "post";
				document.frm.submit();
			return;
			}
		
		</script>
		
		
		<style type="text/css">

			input{
				outline:none;			
			}




			header {
				background-color:;
				height:250px;
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
					

			section{
				background-color:;
				height:300px;
			}
				a:link{
					text-decoration:none;
					
					}

				.idPwd {
					margin:0 auto;
					position:relative;
					top:-30px;
					text-align:center;
					background-color:;
					height:30px;
					width:200px;
					border:; 
					border-spacing:20px;
					align:center;
				}

					.inputFont{
					color:#6d6d6d;
					font-family: 'Noto Serif KR', serif;
					font-size:12px;
					float:left;
					}

				.butt{
					margin:0px auto;
					position:relative;
					top:10px;
					text-align:center;
					background-color:;
					height:30px;
					width:300px;
					align:center;
					
				}
					.join{
						position:relative;
						width:px; 
						height:25px; 
						left:-35px; 
						background-color:#29b6f6; 
						display:inline; 
						padding:3px;
						border-radius:5%;
					}

						.joinH:hover {
								position:relative;
								width:px; 
								height:25px; 
								left:-35px; 
								background-color:#1e88e5; 
								display:inline; 
								padding:3px;
								border-radius:5%;
								
							}

					.check{
						position:relative;
						left:10px;
						width:px; 
						height:25px; 
						background-color:#29b6f6; 
						display:inline; 
						padding:3px;
						border-radius:10%;
						
					}

						.checkH:hover{
							position:relative;
							left:10px;
							width:px; 
							height:25px; 
							background-color:#1e88e5; 
							display:inline; 
							padding:3px;
							border-radius:10%;
						}

				.idPwdFind{
					margin:10px auto;
					position:relative;
					top:20px;
					text-align:center;
					background-color:;
					height:30px;
					width:300px;
					align:center;
				}
					.idPwdFind2{
						position:relative;
						display:inline; 
						font-size:12px;
						width:px; 
						height:25px;   
						left:-6px; 
						color:#6d6d6d;
					}


		</style>
	</HEAD>

	
	<BODY>
		<form name="frm">
			<header>
				<div class="logo"><a href="applePopMain.jsp"><img class="logo" src="image/logo.png" ></a></div>
			</header>

			<section>
				<table class="idPwd">
					<tr>
						<td><input  class="inputFont" name="memberId"  placeholder="아이디" type="text" size="13px"></td>
					</tr>
					<tr>
						<td><input  class="inputFont" name="memberPwd"  placeholder="비밀번호" type="text" size="13px"></td>
					</tr>
				</table>
				<div class="butt">
					<div class="join joinH" >
						<a href="applePopJoin.jsp" style="color:white;">회원가입</a>
					</div>
					<div class="check checkH">
						<a  style="color:white;" onclick="loginCheck();">확인</a>
					</div>
				</div>
				<div class="idPwdFind">
					<div>
						<a class="idPwdFind2" href="https://www.naver.com">아이디/비밀번호 찾기</a>
					</div>
				</div>
				
			</section>
		</form>
	</BODY>
</HTML>
