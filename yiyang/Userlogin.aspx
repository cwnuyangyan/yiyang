<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userlogin.aspx.cs" Inherits="yiyang.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="css/index.css">
<link href="css/skitter.styles.css" type="text/css" media="all" rel="stylesheet" />
<!-- js -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/public.js"></script>
<script type="text/javascript" language="javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript" src="js/jquery.skitter.min.js"></script>
<!-- Init Skitter -->
<script type="text/javascript" language="javascript">
	$(document).ready(function() {
		$('.box_skitter_large').skitter({
			theme: 'clean',
			numbers_align: 'center',
			progressbar: false, 
			dots: true, 
			preview: true,
			stop_over:false,
		});
	});
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

	<div class="content" style="width:auto; border:0px;">
		<div class="wid_con loginbox">
			<div class="border_box">
				<div class="box_skitter box_skitter_large">
					<ul>
						<li><img src="images/login_pic01.jpg" class="cube" /></li>
						<li><img src="images/case_bg.jpg" class="cubeRandom" /></li>
						<li><img src="images/banner1.jpg" class="cubeStop" /></li>
					</ul>
				</div>
			</div>
			<div class="login_con">
				<h1>登录/LOGIN</h1>
				<div class="text_box">
					<div>
						<div><i><img src="images/icon01.png"></i><input type="text" placeholder="请输入WangID号码"></div>
						<div><i><img src="images/icon02.png"></i><input type="password" placeholder="请输入密码"></div>
						<div class="yzm">
							<i><img src="images/icon03.png"></i><input type="text" placeholder="请输入验证码">
							<label><img src="images/yzm.png"></label>
						</div>
						<h3>
							<a href="password.html">忘记密码？</a>
							<a href="register.html">没有帐号？免费注册！</a>
						</h3>
						<button>登 录</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- footer -->
	
</asp:Content>
