<%@ Page  Title="" Language="C#" MasterPageFile="~/Site1.Master" Theme="Skin1" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="yiyang.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
<meta content="名榜" http-equiv="keywords">
<meta name="description" content="名榜,wangid">
<meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<title>免费注册</title>
<!-- css -->
<link rel="stylesheet" type="text/css" href="css/index.css">
<!-- js -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/public.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   
	<div class="content" style="border:0px;">
		<div class="wid_con loginbox">
			<div class="register_txt">
				<h1>注册流程</h1>
				<img src="images/registe_pic.png">
			</div>
			<div class="register_con password_con">
				<div class="text_box">
					<div>
						<div><i><img src="images/icon01.png"></i><input type="text" placeholder="请输入数字用户名">
							<span>*</span>
						</div>
						<div><i><img src="images/icon04.png"></i><input type="text" placeholder="请输入您的邮箱">
							<span>*</span>
						</div>
						<div><i><img src="images/icon02.png"></i><input type="password" placeholder="请输入您的密码">
							<span>*</span>
						</div>
						<div><i><img src="images/icon02.png"></i><input type="password" placeholder="请再次输入您的密码">
							<span>*</span>
						</div>
						<div class="yzm">
							<i><img src="images/icon03.png"></i><input type="text" placeholder="请输入验证码">
							<label><img src="images/yzm.png"></label><span>*</span>
						</div>
						<h4><a href="#">《网站服务协议》</a></h4>
						<button>同意以上协议并注册</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
