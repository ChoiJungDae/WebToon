<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script>
$(function(){
    $("#popbutton").click(function(){
        $('div.modal').modal({remote : 'layer.html'});
    })
})

</script>
</head>
<body>
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
</body>
</html>