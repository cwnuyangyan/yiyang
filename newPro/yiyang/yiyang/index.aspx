<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="yiyang.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="css/daohang.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/banner.css"/>
    <link rel="stylesheet" type="text/css" href="css/main.css"/>


</head>
<body style="background-image: url(/images/heibaijita.jpg); height:1350px">
    <form id="form1" runat="server">
        <div class="header">
            <div class="logo">
                <asp:ImageButton ID="logo" runat="server" ImageUrl="~/images/yiyang_logo.png" PostBackUrl="~/index.aspx" Height="40px" />
            </div>
            <div>
                <table>
                    <tr>
                        <td>首页</td>
                        <td>钢琴谱库</td>
                        <td>声乐谱库</td>
                        <td>视频教程</td>
                        <td>论坛交流</td>
                        <td>个人中心</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="sousuo">
            <asp:Button ID="fenlei" runat="server" Text="分类" Height="50px" Width="100px" BackColor="dimgray" BorderStyle="Solid" CssClass="sousuokuang" BorderColor="dimgray" Font-Size="Larger" ForeColor="White" />
            <asp:TextBox ID="TextBox1" runat="server" Height="48px" Width="400px" BorderStyle="Dashed" CssClass="sousuokuang" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
            <asp:Button ID="select" runat="server" Height="50px" Text="搜索" Width="100px" BorderStyle="Solid" BorderColor="Maroon" BackColor="Maroon" CssClass="sousuokuang" Font-Size="Larger" ForeColor="White" />
        </div>

        <div class="'lunbo">
            <div class="banner" id="banner1" style="margin: 50px auto;">
                <div class="banner-view"></div>
                <div class="banner-btn"></div>
                <div class="banner-number"></div>
                <div class="banner-progres"></div>
            </div>
            <script type="text/javascript" src="js/banner.js"></script>
            <script type="text/javascript">

                //var banner = new FragmentBanner({
                //    container: "#banner1",//选择容器 必选
                //    imgs: ['images/a1.png', 'images/a2.png', 'images/a3.png', 'images/a4.png', 'images/a5.png'],//图片集合 必选
                //    size: {
                //        width: 1000,
                //        height: 400
                //    },//容器的大小 可选
                //    //行数与列数 可选
                //    grid: {
                //        line: 12,
                //        list: 14
                //    },
                //    index: 0,//图片集合的索引位置 可选
                //    type: 1,//切换类型 1 ， 2 可选
                //    boxTime: 5000,//小方块来回运动的时长 可选
                //    fnTime: 10000//banner切换的时长 可选
                //});

                /*
                ** 只填两个必要参数也是可以的
                */
                var banenr2 = new FragmentBanner({
                    container: "#banner1",//选择容器 必选
                    imgs: ['images/1.jpg', 'images/2.jpg', 'images/a3.png', 'images/a4.png', 'images/a5.png'],//图片集合 
                    size: {
                    width: 1350,
                    height: 380
                    }//容器的大小 可选
                });
                
            </script>
        </div>
        <div class="border_line"><%--分界线--%>
            <hr />
            <p class="title">精选钢琴曲谱</p>
            <p class="subtitle">/ SPECIAL PIANO</p>
        </div>
    </form>
</body>
</html>
