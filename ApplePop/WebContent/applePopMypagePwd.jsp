<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE HTML>
<HTML>
	<HEAD>
		<TITLE> applePopMypagePwd </TITLE>
		<META NAME="mainPage" CONTENT="">
		<meta charset="utf-8">
		<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@600&display=swap" rel="stylesheet">
		<style type="text/css">

			input{
				outline:none;
			
			}


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
				
			nav{
				background-color:#efebe9;
				height:40px;
				}
					.navdiv{
						margin:0 auto;
						background-color:#be9c91;
						height:40px;
						width:800px;
					}
					.loginJoin{
						background-color:#c0ffee;
						position:relative;
						top:10px;
						left:150px;
						width:190px;
						height:20px;
					}
					.finder{
						background-color:#c0ffee;
						position:relative;
						top:10px;
						left:200px;
						width:200px;
						height:20px;
					}
					.category{
						background-color:#c0ffee;
						position:relative;
						text-align:center;
						top:10px;
						left:210px
					}
					.category>table{
						
						border:1px solid black;
						display:none;
					}
					.category:hover>table{
						background-color:#c0ffee;
						text-align:center;
						position:relative;
						left:330px;
						width:115px;
						height:400px;
						display:block;
					}



			section{
				background-color:;
				height:700px;
			}

			
					.main{
						margin:0 auto;
						background-color:;
						height:400px;
						width:300px;
						
					}
					.article1{
						background-color:;
						float:left;
						width:300px;
						height:200px;
						
					}
					div.PWD{
						margin:0 auto;
						position:relative;
						top:50px;
						text-align:center;
						font-size:15px;
						background-color:;
						height:25px;
						width:250px;
						color:#6d6d6d;
						font-family: 'Noto Serif KR', serif;
					}
					div.inputpwd{
						margin:0 auto;
						position:relative;
						top:60px;
						background-color:;
						height:30px;
						width:210px;	
						margin-top:10px;
						}
					div.input{
						margin:0 auto;
						position:relative;
						top:70px;
						background-color:;;
						height:20px;
						width:60px;	
						margin-top:10px;
					}

						.buttCheck{
							float:left;
							position:relative;
							top:70px;
							left:200px;
							background-color:#29b6f6;
							color:white;
							padding:3px;
							border-radius:5px;
						}
							.checkH:hover{
								float:left;
								position:relative;
								background-color:#1e88e5;
								top:70px;
								left:200px;
								display:inline; 
								padding:3px;
								border-radius:5px;
								color:white;
							}

			footer{
				background-color:;
				height:;
			}
		</style>

	
	
	</HEAD>

	<BODY>

		<header class="banner">
			<div>
				<div class="logo"><a href="applePopMain.jsp"><img width="270px" height="130px" src="image/logo.png"></a></div>
			</div>
		</header>

		
		
		<section class="main">
			<article class="article1">
				<div class="PWD">비밀번호를 입력하세요</div>
				<div class="inputpwd">
					<input type="password"  style="width:200px;">
				</div>
				<span class="buttCheck checkH">
					<a href="applePopMypageMo.jsp" style="color:white">확인</a>
				</span>
			</article>		
		</section>
		
		<footer>
		</footer>
	</BODY>
</HTML>
