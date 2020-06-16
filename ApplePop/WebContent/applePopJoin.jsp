<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML">
<HTML>
	<HEAD>
		<TITLE>applePopJoin</TITLE>
		<META NAME="applePopJoin" CONTENT="">
		<meta charset="utf-8">
		<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@600&display=swap" rel="stylesheet">
		
		<script language = "javascript">
		function checkJoin(){
			alert("in")
			if (document.frm.memberId.value ==""){
				alert("아이디를 입력하세요.");
				document.frm.memberId.focus();
				return;
			}else if(document.frm.memberPname.value ==""){
				alert("닉네임을 입력하세요.");
				document.frm.memberPname.focus();
				return;
			}else if(document.frm.memberPwd.value ==""){
				alert("비밀번호를 입력하세요.");
				document.frm.memberPwd.focus();
				return;
			}else if(document.frm.memberPwd2.value ==""){
				alert("비밀번호를 입력하세요.");
				document.frm.memberPwd2.focus();
				return;
			}else if (document.frm.memberPwd.value !=
				document.frm.memberPwd2.value){
				alert("비밀번호가 일치하지 않습니다.")
				document.frm.memberPwd2.value="";
				document.frm.memberPwd2.focus();
				return;
			}else if(document.frm.memberName.value ==""){
				alert("이름을 입력하세요.");
				document.frm.memberName.focus();
				return;
			}else if(document.frm.memberPhone.value ==""){
				alert("전화번호를 입력하세요.");
				document.frm.memberPhone.focus();
				return;
			}
			else if(document.frm.memberEmail.value ==""){
				alert("이메일을 입력하세요.");
				document.frm.memberEmail.focus();
				return;
			}
		
			document.frm.action="<%=request.getContextPath() %>/applePopJoinAction.pop";
			document.frm.method="post";
			document.frm.submit();
			
			return;
		}
		</script>
		
		<style type="text/css">
			
			a{
				text-decoration:none;
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

			section{
				background-color:;
				height:600px;
			}
				
				.join{
					
					
				}
					.joinBox{
						margin:0 auto;
						position:relative;
						top:10px;
						font-size:50px;
						background-color:;
						width:200px;
						height:80px;
					}

				.joinTable{
					margin:0 auto;
					position:relative;
					top:-40px;
					left:45px;
					border:0px solid;
					text-align:left;
					border-spacing:px;
				}
					th{
						color:#616161;
						font-family: 'Noto Serif KR', serif;
						font-size:13px;
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
							top:px;
							left:px;
							color:white;
							padding:3px;
							border-radius:5px;
						}
							.checkH:hover{
								margin:0px auto;
								position:relative;
								background-color:#1e88e5;
								top:px;
								left:px;
								display:inline; 
								color:white;
								padding:3px;
								border-radius:5px;
								
							}	

				.bottom{
					position:relative;
					top:0px;
					margin:0 auto;
					background-color:;
					width:500px;
					height:100px;
				}

					.noneAuto{
						background-color:#cfcfcf;
						position:relative;
						top:20px;
						left:50px;
						float:left;
						width:200px;
						height:60px;
						
					}
					
					.noneAutoIn{
						float:left;
						position:relative;
						top:40px;
						left:60px;
					}


				.buttBox{
						margin:0 auto;
						background-color:;
						width:300px;
						height:100px;
						position:relative;
						top:0px;
						
				}
				

					.buttCheck2{
							margin:0px auto;
							position:relative;
							background-color:#29b6f6;
							top:50px;
							left:300px;
							color:white;
							padding:3px;
							border-radius:5px;
						}
							.checkH2:hover{
								margin:0px auto;
								position:relative;
								background-color:#1e88e5;
								top:50px;
								left:300px;
								display:inline; 
								color:white;
								padding:3px;
								border-radius:5px;
								
							}	
			
			footer{
				background-color:;
				height:100px;
				
			}
			

		</style>
	</HEAD>

	<BODY>
		<form name="frm">
			<header>
				<div class="logo"><a href="applePopMain.jsp"><img class="logo" src="image/logo.png" ></a></div>
			</header>
	
			<section>
				<div class="join">
					<div class="joinBox"></div>
				</div>
				<table class="joinTable">
					<tr>
						<th >아이디</th>
					</tr>
					<tr>
						<td><input class="inputFont" type="text" name="memberId" size="30"></td>
						<td><a class="buttCheck checkH" >중복확인</a></td>
					</tr>
	
	
					<tr>
						<th>닉네임</th>
					</tr>
					<tr>
						<td><input class="inputFont" type="text" name="memberPname" size="30"></td>
					</tr>
	
					
					<tr>
						<th>비밀번호</th>
					</tr>
					<tr>
						<td><input class="inputFont" type="password" placeholder="대소문자/숫자4자~16자" name="memberPwd" size="30"></td>
					</tr>
	
	
					<tr>
						<th>비밀번호 확인</th>
					</tr>
					<tr>
						<td><input class="inputFont" type="password" placeholder="대소문자/숫자4자~16자" name="memberPwd2" size="30"></td>
					</tr>
	
	
					<tr>
						<th>이름</th>
					</tr>
					<tr>
						<td><input class="inputFont" type="text" name="memberName" size="30"></td>
					</tr>
	
	
					<tr>
						<th>전화번호</th>
					</tr>
					<tr>
						<td><input class="inputFont" type="text" name="memberPhone" size="30"></td>
					</tr>
		
	
					<tr>
						<th>이메일</th>
					</tr>
					<tr>
						<td><input class="inputFont" type="email" name="memberEmail" size="30"></td>
					</tr>
	
				</table>
				
				<div class="bottom">
					<div class="noneAuto">자동 가입 방지</div>
					<div class="noneAutoIn"><input></div>
				</div>
	
				<div>
					<div class="buttBox">
						<a class="buttCheck2 checkH2" onclick="checkJoin();">확인</a>
					</div>
				</div>
			</section>
			<footer>
			</footer>
		</form>
	</BODY>
</HTML>
