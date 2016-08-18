<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
>>>>>>> master
<title>To Be Null</title>
</head>
<body>
<head>
<link href="web/css/style.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="web/image/x-icon"
	href="web/images/fav-icon.png" />

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<!-- Latest compiled and minified JavaScript -->
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="application/x-javascript">
	
<<<<<<< HEAD
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); 
	 function hideURLbar(){ window.scrollTo(0,1); } 

=======
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); 
	 function hideURLbar(){ window.scrollTo(0,1); } 



>>>>>>> master
</script>
</script>
<!----webfonts---->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<!----//webfonts---->
<!-- Global CSS for the page and tiles -->
<link rel="stylesheet" href="web/css/main.css">
<!-- //Global CSS for the page and tiles -->
<!---start-click-drop-down-menu----->
<script src="web/js/jquery.min.js"></script>
<!----start-dropdown--->
<script type="text/javascript">
	var $ = jQuery.noConflict();
	$(function() {
		$('#activator').click(function() {
			$('#box').animate({
				'top' : '0px'
			}, 500);
		});
		$('#boxclose').click(function() {
			$('#box').animate({
				'top' : '-700px'
			}, 500);
		});
	});
	$(document).ready(function() {
		//Hide (Collapse) the toggle containers on load
		$(".toggle_container").hide();
		//Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
		$(".trigger").click(function() {
			$(this).toggleClass("active").next().slideToggle("slow");
			return false; //Prevent the browser jump to the link anchor
		});

	});
<<<<<<< HEAD

	$(function() {
		$("#popbutton").click(function() {
			$('div.modal').modal({
				remote : 'detailpage.jsp'
			});
		})
	})
=======
>>>>>>> master
</script>
<!----//End-dropdown--->
<!---//End-click-drop-down-menu----->
</head>
<body>
	<!---start-wrap---->
<<<<<<< HEAD
	<jsp:include page="header.jsp" />
=======
	<!---start-header---->
	<div class="header">
		<div class="wrap">
			<div class="logo">
				<a href="index.html"><img src="web/images/logo.png"
					title="pinbal" /></a>
			</div>
			<!-- <div class="nav-icon">
				<a href="#" class="right_bt" id="activator"><span> </span> </a>
			</div> -->

			<div class="top-searchbar">
				<form>
					<input type="text" /><input type="submit" value="" />
				</form>
			</div>


			<!--★★★★★★★★★★★★★★★★★★    로그인창 위치    ★★★★★★★★★★★★★★★★★  -->
			<div class="userinfo">
				<div class="user">
					<ul>
						<li><a href="#"><img src="web/images/user-pic.png"
								title="user-name" /><span>로그인로그인</span></a></li>

					</ul>
				</div>
			</div>

			<div class="clear"></div>
			<!--★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★  -->

		</div>
	</div>
	<!---//End-header---->
>>>>>>> master
	<!---start-content---->
	<div class="content">
		<div class="wrap">
			<div id="main" role="main">
				<ul id="tiles">
					<!-- These are our grid blocks -->

<<<<<<< HEAD
					<!-- �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� ���� 1�� ���� �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� -->
=======
					<!-- ★★★★★★★★★★★★★★★★★★★★ 웹툰 1개 정보 ★★★★★★★★★★★★★★★★★★★ -->
>>>>>>> master
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal" id="popbutton">
						</p>
						<div class="modal fade">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">


										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
<<<<<<< HEAD
					<!-- �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� -->
=======
					<!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ -->
>>>>>>> master
					<li><p>
							<img src="web/webtoon/232_yune.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">��������</h4>
=======
										<h4 class="modal-title">연애혁명</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<!----//--->
					<li><p>
							<img src="web/webtoon/siu_god1.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						<div class="modal fade" id="myModal" role="dialog">
							</p>
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">���� ž</h4>
=======
										<h4 class="modal-title">신의 탑</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/backsu_gaus.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						<div class="modal fade" id="myModal" role="dialog">
							</p>
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">���콺����</h4>
=======
										<h4 class="modal-title">가우스전자</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/han_sangjungha.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">������</h4>
=======
										<h4 class="modal-title">상중하</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<!----//--->
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
<<<<<<< HEAD
					<!-- �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� ���� 1�� ���� �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� -->
=======
					<!-- ★★★★★★★★★★★★★★★★★★★★ 웹툰 1개 정보 ★★★★★★★★★★★★★★★★★★★ -->
>>>>>>> master
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
<<<<<<< HEAD
					<!-- �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� -->
=======
					<!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ -->
>>>>>>> master
					<li><p>
							<img src="web/webtoon/232_yune.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">��������</h4>
=======
										<h4 class="modal-title">연애혁명</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<!----//--->
					<li><p>
							<img src="web/webtoon/siu_god1.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">���� ž</h4>
=======
										<h4 class="modal-title">신의 탑</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/backsu_gaus.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">���콺����</h4>
=======
										<h4 class="modal-title">가우스전자</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/han_sangjungha.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">������</h4>
=======
										<h4 class="modal-title">상중하</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<!----//--->
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/3.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">�����Ǽҷ�</h4>
=======
										<h4 class="modal-title">마음의소뤼</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
<<<<<<< HEAD
					<!-- �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� -->
=======
					<!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ -->
>>>>>>> master
					<li><p>
							<img src="web/webtoon/232_yune.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">��������</h4>
=======
										<h4 class="modal-title">연애혁명</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<!----//--->
					<li><p>
							<img src="web/webtoon/siu_god1.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						<div class="modal fade" id="myModal" role="dialog">
							</p>
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">���� ž</h4>
=======
										<h4 class="modal-title">신의 탑</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/backsu_gaus.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						<div class="modal fade" id="myModal" role="dialog">
							</p>
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">���콺����</h4>
=======
										<h4 class="modal-title">가우스전자</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>
					<li><p>
							<img src="web/webtoon/han_sangjungha.png" class="btn btn-default"
								data-toggle="modal" data-target="#myModal">
						</p>
						<div class="modal fade" id="myModal" role="dialog">
							<div class="modal-dialog modal-lg">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
<<<<<<< HEAD
										<h4 class="modal-title">������</h4>
=======
										<h4 class="modal-title">상중하</h4>
>>>>>>> master
									</div>
									<div class="modal-body">

										<jsp:include page="detailpage.jsp" />
										<div class="webtoon1"></div>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div></li>


<<<<<<< HEAD
					<!-- �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� -->
					<!-- ���� ���� ������ -->
					<!-- �ڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡڡ� -->
=======
					<!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ -->
					<!-- 웹툰 블럭 마지막 -->
					<!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ -->
>>>>>>> master


				</ul>
			</div>
		</div>
	</div>
	<!---//End-content---->
	<!----wookmark-scripts---->
	<script src="web/js/jquery.imagesloaded.js"></script>
	<script src="web/js/jquery.wookmark.js"></script>
	<script type="text/javascript">
<<<<<<< HEAD
		(
						function($) {
							var $tiles = $('#tiles'), $handler = $('li', $tiles), $main = $('#main'), $window = $(window), $document = $(document), options = {
								autoResize : true, // This will auto-update the layout when the browser window is resized.
								container : $main, // Optional, used for some extra CSS styling
								offset : 20, // Optional, the distance between grid items
								itemWidth : 280
							// Optional, the width of a grid item
							};
							/**
							 * Reinitializes the wookmark handler after all images have loaded
							 */
							function applyLayout() {
								$tiles.imagesLoaded(function() {
									// Destroy the old handler
									if ($handler.wookmarkInstance) {
										$handler.wookmarkInstance.clear();
									}

									// Create a new layout handler.
									$handler = $('li', $tiles);
									$handler.wookmark(options);
								});
							}
							/**
							 * When scrolled all the way to the bottom, add more tiles
							 */
							function onScroll() {
								// Check if we're within 100 pixels of the bottom edge of the broser window.
								var winHeight = window.innerHeight ? window.innerHeight
										: $window.height(), // iphone fix
								closeToBottom = ($window.scrollTop()
										+ winHeight > $document.height() - 100);

								if (closeToBottom) {
									// Get the first then items from the grid, clone them, and add them to the bottom of the grid
									var $items = $('li', $tiles), $firstTen = $items
											.slice(0, 10);
									$tiles.append($firstTen.clone());

									applyLayout();
								}
							}
							;

							// Call the layout function for the first time
							applyLayout();

							// Capture scroll event.
							$window.bind('scroll.wookmark', onScroll);
						})(jQuery);
=======
		(function($) {
			var $tiles = $('#tiles'), $handler = $('li', $tiles), $main = $('#main'), $window = $(window), $document = $(document), options = {
				autoResize : true, // This will auto-update the layout when the browser window is resized.
				container : $main, // Optional, used for some extra CSS styling
				offset : 20, // Optional, the distance between grid items
				itemWidth : 280
			// Optional, the width of a grid item
			};
			/**
			 * Reinitializes the wookmark handler after all images have loaded
			 */
			function applyLayout() {
				$tiles.imagesLoaded(function() {
					// Destroy the old handler
					if ($handler.wookmarkInstance) {
						$handler.wookmarkInstance.clear();
					}

					// Create a new layout handler.
					$handler = $('li', $tiles);
					$handler.wookmark(options);
				});
			}
			/**
			 * When scrolled all the way to the bottom, add more tiles
			 */
			function onScroll() {
				// Check if we're within 100 pixels of the bottom edge of the broser window.
				var winHeight = window.innerHeight ? window.innerHeight
						: $window.height(), // iphone fix
				closeToBottom = ($window.scrollTop() + winHeight > $document
						.height() - 100);

				if (closeToBottom) {
					// Get the first then items from the grid, clone them, and add them to the bottom of the grid
					var $items = $('li', $tiles), $firstTen = $items.slice(0,
							10);
					$tiles.append($firstTen.clone());

					applyLayout();
				}
			}
			;

			// Call the layout function for the first time
			applyLayout();

			// Capture scroll event.
			$window.bind('scroll.wookmark', onScroll);
		})(jQuery);
>>>>>>> master
	</script>
	<!----//wookmark-scripts---->
	<!----start-footer--->
	<div class="footer">
<<<<<<< HEAD
		<p>Design by To Be NULL</p>
=======
		<p>
			Design by <a href="http://w3layouts.com/">W3layouts</a>
		</p>
>>>>>>> master
	</div>
	<!----//End-footer--->
	<!---//End-wrap---->
</body>
<<<<<<< HEAD


=======
>>>>>>> master
</html>