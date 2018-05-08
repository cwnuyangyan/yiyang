<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChangPSW.aspx.cs" Inherits="yiyang.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    meta charset="utf-8">
<meta content="名榜" http-equiv="keywords">
<meta name="description" content="名榜,wangid">
<meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<title>密码修改</title>
<!-- css -->
<link rel="stylesheet" type="text/css" href="css/index.css">
<!-- js -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/public.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="content" style="border:0px; margin-top:100px;">
		<div class="wid_con loginbox">
			<div class="password_con change_password">
				<div class="text_box">
					<div>
						<div><i><img src="images/icon02.png"></i><input type="text" placeholder="请输入6~30位新密码">
							<span>*</span>
						</div>
						
						<div class="qrmm"><i><img src="images/icon02.png"></i><input type="text" placeholder="请输入密码确认">
							<span>*</span>
						</div>
						<button>确认修改</button>
					</div>
				</div>
				<script type="text/javascript">
					$(function(){
						$(".text_box>div>.qrmm input").focus(
							function(){
								$(".text_box .qrmm i img").stop().animate({marginTop:-22},100)
							}
						)
					})
				</script>
			</div>
			<div class="password_txt">
				<div>
					<h1>温馨提示</h1>
					<p>密码修改后请牢记您的新密码，如有问题请致电服务热线：400-6677-937</p>
				</div>
				<h2>请点此<a href="index.html">登录</a></h2>
			</div>
		</div>
	</div>

</asp:Content>
