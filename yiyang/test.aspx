<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="yiyang.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/index.css" />
    <link href="css/skitter.styles.css" type="text/css" media="all" rel="stylesheet" />
    <!-- js -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/public.js"></script>
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/jquery.skitter.min.js"></script>
    <link rel="stylesheet" href="css/inde.css" />
    <link rel="stylesheet" href="css/index.css" type="text/css" media="all" />

    <link rel="stylesheet" type="text/css" href="css/commonstyle.css" />
    <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>

    <script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" src="js/index.js"></script>
    <script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="./js/xSlider.js"></script>
    <link rel="stylesheet" href="css/responsiveslides.css" />

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="js/responsiveslides.min.js"></script>

    <script type="text/javascript">
        $(function () {
            // Slideshow 
            $("#slider").responsiveSlides({
                auto: true,
                pager: false,
                nav: true,
                speed: 500,
                timeout: 4000,
                pager: true,
                pauseControls: true,
                namespace: "callbacks"
            });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.box_skitter_large').skitter({
                theme: 'clean',
                numbers_align: 'center',
                progressbar: false,
                dots: true,
                preview: true,
                stop_over: false,
            });
        });
    </script>


</head>
<body style="text-align: center; height: 181px; margin-bottom: 0px;">
    <form id="form1" runat="server">
        <div class="body">
            <div class="head_div">
                <table class="head_table">
                    <tr style="text-align: center; width: 100%">
                        <td class="head_table_tr_td_image">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="70px" ImageUrl="~/images/yiyang_logo.png" />
                        </td>
                        <td class="head_table_tr_td_shouye">
                            <asp:LinkButton ID="LinkButton5" runat="server" ForeColor="Black" Height="30px" PostBackUrl="#">首页</asp:LinkButton>
                        </td>
                        <td class="head_table_tr_td_shipinpukuluntan">
                            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Black" Height="30px">视频教程</asp:LinkButton>
                        </td>
                        <td class="head_table_tr_td_shipinpukuluntan">
                            <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Black" Height="30px">谱库</asp:LinkButton>
                        </td>
                        <td class="head_table_tr_td_shipinpukuluntan">
                            <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="Black" Height="30px">论坛社区</asp:LinkButton>
                        </td>
                        <td class="head_table_tr_td_image">
                            <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="Black" Height="30px">个人中心</asp:LinkButton>
                        </td>
                        <td class="head_table_tr_td_jifen">
                            <asp:LinkButton ID="LinkButton6" runat="server">💸</asp:LinkButton>
                            <br />
                            <asp:LinkButton ID="LinkButton7" runat="server" ForeColor="Black">积分充值</asp:LinkButton>
                        </td>
                        <td class="head_table_tr_td_vipdengluzhuce">
                            <asp:LinkButton ID="LinkButton8" runat="server">💎</asp:LinkButton>
                            <br />
                            <asp:LinkButton ID="LinkButton9" runat="server" ForeColor="Black">VIP</asp:LinkButton>
                        </td>
                        <td class="head_table_tr_td_vipdengluzhuce">
                            <asp:Button ID="Button1" runat="server" BorderColor="#FF6600" BorderStyle="Solid" Font-Size="Medium" Height="35px" Text="登陆" Width="69px" />
                        </td>
                        <td class="head_table_tr_td_vipdengluzhuce">
                            <asp:Button ID="Button2" runat="server" BackColor="#FF6600" BorderColor="#FF6600" BorderStyle="Solid" Font-Size="Medium" Height="35px" Text="注册" Width="69px" ForeColor="White" />
                        </td>
                    </tr>

                </table>

                <br />

                <table style="width: 100%; position: center; overflow: hidden;">
                    <tr style="text-align: center; width: 690px;">
                        <td style="color: #000000; font-size: small;">
                            <asp:Button ID="Button3" runat="server" BackColor="#CCCCCC" Font-Names="微软雅黑 Light" Font-Size="Medium" Height="40px" Text="≡分类" Width="78px" BorderColor="#CCCCCC" BorderStyle="Solid" />
                            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#CCCCCC" BorderStyle="Solid" Height="35px" Width="485px"></asp:TextBox>
                            <asp:Button ID="Button4" runat="server" BackColor="#FF6600" Font-Size="Larger" ForeColor="White" Height="40px" Text="搜索" Width="100px" BorderStyle="Solid" />
                            <br />
                            热门搜索：<asp:LinkButton ID="LinkButton10" runat="server" ForeColor="#999999" Font-Size="Small">弗里德里克▪肖邦</asp:LinkButton>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton11" runat="server" ForeColor="#999999">弗朗茨▪李斯特</asp:LinkButton>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton12" runat="server" ForeColor="#999999">约翰▪塞巴斯蒂安▪巴赫</asp:LinkButton>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton13" runat="server" ForeColor="#999999">路德维希▪凡▪贝多芬</asp:LinkButton>
                        </td>
                    </tr>
                </table>
            </div>
        </div>

        <div class="content" style="width: auto; border: 0px;">
            <div class="wid_con loginbox">
                <div class="border_box">
                    <div class="box_skitter box_skitter_large">
                        <ul>
                            <li>
                                <img src="images/login_pic01.jpg" class="cube" /></li>
                            <li>
                                <img src="images/case_bg.jpg" class="cubeRandom" /></li>
                            <li>
                                <img src="images/banner1.jpg" class="cubeStop" /></li>
                        </ul>
                    </div>
                </div>
                <div class="login_con">
                    <h1>登录/LOGIN</h1>
                    <div class="text_box">
                        <div>
                            <div><i>
                                <img src="images/icon01.png"></i><input id="id" type="text" placeholder="请输入WangID号码"></div>
                            <div><i>
                                <img src="images/icon02.png"></i><input id="psw" type="password" placeholder="请输入密码"></div>
                            <div class="yzm">
                                <i>
                                    <img src="images/icon03.png"></i><input type="text" placeholder="请输入验证码">
                                <label>
                                    <img src="images/yzm.png"></label>
                            </div>
                            <h3>
                                <a href="password.html">忘记密码？</a>
                                <a href="register.html">没有帐号？免费注册！</a>
                            </h3>
                            <asp:Button ID="Button5" runat="server" Text="Button" />
                            <%--<button>登 录</button>--%>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
