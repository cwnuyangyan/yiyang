<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="yiyang.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
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
    <!--底部二维码> -->
    <script>
        $(".weibo_icon").hover(function () {
            $(".weibo").fadeIn(500);
            $(".qq,.twitter,.wechat").fadeOut(0);
            $(".code_wrap").css("z-index", 200);
        }, function () {
            $(".weibo").fadeOut(0);
            $(".code_wrap").css("z-index", 50);
        });

        $(".qq_icon").hover(function () {
            $(".qq").fadeIn(500);
            $(".weibo,.twitter,.wechat").fadeOut(0);
            $(".code_wrap").css("z-index", 200);
        }, function () {
            $(".qq").fadeOut(0);
            $(".code_wrap").css("z-index", 50);
        });
        $(".twitter_icon").hover(function () {
            $(".twitter").fadeIn(500);
            $(".weibo,.qq,.wechat").fadeOut(0);
            $(".code_wrap").css("z-index", 200);
        }, function () {
            $(".twitter").fadeOut(0);
            $(".code_wrap").css("z-index", 50);
        });
        $(".wechat_icon").hover(function () {
            $(".wechat").fadeIn(500);
            $(".weibo,.qq,.twitter").fadeOut(0);
            $(".code_wrap").css("z-index", 200);
        }, function () {
            $(".wechat").fadeOut(0);
            $(".code_wrap").css("z-index", 50);
        });
        $(".weibo,.twitter,.wechat").hover(function () {
            $(this).fadeIn(0);
            $(".code_wrap").css("z-index", 200);
        }, function () {
            $(this).fadeOut(500);
            $(".code_wrap").css("z-index", 50);
        });

    </script>




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


                <br />
                <div class="lunbo_div">
                    <ul class="lunbo_div_ul" id="slider">
                        <li class="lunbo_div_ul_li"><a>
                            <img src="images/1.jpg" alt="" class="auto-style17" /></a></li>
                        <li><a>
                            <img src="images/2.jpg" alt="" /></a></li>
                        <li><a>
                            <img src="images/1.jpg" alt="" /></a></li>
                        <li><a>
                            <img src="images/2.jpg" alt="" /></a></li>
                    </ul>

                    <table class="jingxuanzuoqujia_table">
                        <tr>
                            <td class="jingxuanzuoqujia_table_td_image">
                                <asp:Image ID="Image1" runat="server" Height="57px" ImageUrl="~/images/jingxuan1.jpg" Width="200px" />
                            </td>
                            <td class="jingxuanzuoqujia_table_td_label">
                                <asp:Label ID="Label1" runat="server" Font-Names="微软雅黑 Light" Font-Overline="False" Font-Size="Medium" Font-Underline="False" Text="嗨翻五一，会员好礼享不停" ForeColor="#666666"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <br />



                    <div class="content">
                        <ul class="contentbox">
                            <li class="con">
                                <img src="images/class1.jpg" alt="con1" />
                                <div class="txt">
                                    <h3>沃尔夫冈·阿玛多伊斯·莫扎特</h3>
                                    <p>出生于神圣罗马帝国时期的萨尔兹堡，是一位欧洲伟大的古典主义音乐作曲家。</p>
                                </div>
                            </li>
                            <li class="con">
                                <img src="images/class2.jpg" />
                                <div class="txt">
                                    <h3>弗里德里克·肖邦</h3>
                                    <p>出生于波兰华沙，19世纪波兰著名作曲家、钢琴家。欧洲19世纪浪漫主义音乐的代表人物，被誉为“浪漫主义钢琴诗人”</p>
                                </div>
                            </li>
                            <li class="con">
                                <img src="images/class3.jpg" />
                                <div class="txt">
                                    <h3>约翰·塞巴斯蒂安·巴赫</h3>
                                    <p>出生于德国中部图林根州小城艾森纳赫的一个音乐世家，巴赫被普遍认为是音乐史上最重要的作曲家之一，并被尊称为“西方‘现代音乐’之父”。</p>
                                </div>
                            </li>
                            <li class="con">
                                <img src="images/class4.jpg" />
                                <div class="txt">
                                    <h3>路德维希·凡·贝多芬</h3>
                                    <p>德国作曲家和音乐家，维也纳古典乐派代表人物之一，他不仅是古典主义风格的集大成者，同时又是浪漫主义风格的开创者。</p>
                                </div>
                            </li>
                            <li class="con">
                                <img src="images/class5.jpg" />
                                <div class="txt">
                                    <h3>彼得·伊里奇·柴可夫斯基</h3>
                                    <p>十九世纪伟大的俄罗斯作曲家、音乐教育家，被誉为伟大的“俄罗斯音乐大师”和“旋律大师”。</p>
                                </div>
                            </li>
                            <li class="con">
                                <img src="images/class6.jpg" />
                                <div class="txt">
                                    <h3>弗朗茨·约瑟夫·海顿</h3>
                                    <p>维也纳古典乐派的奠基人，交响乐之父，被誉称交响乐之父和弦乐四重奏之父。 </p>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <table style="width: 100%;">
                        <tr>
                            <td class="jingxuangangqin_table_td_image">
                                <asp:Image ID="Image2" runat="server" Height="61px" ImageUrl="~/images/jingxuan2.jpg" Width="304px" />
                            </td>
                            <td style="text-align: left"><span style="text-align: left">Popular流行<em>钢琴谱</em> | Classic古典<em>钢琴谱</em> | Movie影视<em>钢琴谱</em> | Other其他<em>钢琴谱</em></span></td>
                            <td>&nbsp;</td>
                        </tr>

                    </table>

                    <br />


                    <div class="content-four">
                        <ul class="contentbox-four">
                            <li class="con-four">
                                <img src="images/mu1.jpg" />
                                <div class="txt-four">
                                    <h3>《悲怆》</h3>
                                    <p>贝多芬的“悲怆”奏鸣曲可以说是完美的音乐典范——它是日记式的生活状态的反映，而贝多芬在他的音乐声中告诉我们，他已超越了现实，摆脱了尘世的困苦，在精神上他是胜利者。</p>
                                </div>
                            </li>
                            <li class="con-four">
                                <img src="images/zhuixue.jpg" />
                                <div class="txt-four">
                                    <h3>《追雪》</h3>
                                    <p>以其大胆狂放的激情和异乎寻常的表现技法而闻名于世</p>
                                </div>
                            </li>
                            <li class="con-four">
                                <img src="images/yequ.jpg" />
                                <div class="txt-four">
                                    <h3>《夜曲》</h3>
                                    <p>在肖邦的钢琴作品中，《夜曲》是最浪漫而凄美的，也是最能贴近肖邦孤寂浪漫的内心世界的代表作品之一。《肖邦夜曲全集》共21首作品，曲曲醉人，篇篇精彩。</p>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <table style="width: 100%;">
                        <tr>
                            <td class="jingxuangangqin_table_td_image">
                                <asp:Image ID="Image3" runat="server" Height="61px" ImageUrl="~/images/jingxuan3.jpg" Width="304px" />
                            </td>
                            <td style="text-align: left"><span style="text-align: left">国内作品 | 国外作品</span></td>
                            <td>&nbsp;</td>
                        </tr>

                    </table>

                    <br />



                    <div class="content-six">
                        <ul class="contentbox-six">
                            <li class="con-six">
                                <img class="conimg-two" src="images/songhua.jpg" />
                                <div class="txt-six">
                                    <h3>《松花江上》

                                    </h3>
                                    <h3>唐浩东
                                    </h3>
                                    <!--<p>为您铺就成为IT大神的在线学习之路</p>-->
                                </div>
                            </li>
                            <li class="con-six">
                                <img class="conimg-two" src="images/lvshu.jpg" />
                                <div class="txt-six">
                                    <h3>《绿树成荫》</h3>
                                    <h3>德国 G•F•亨德尔</h3>
                                    <!--<p>英语、韩语、日语各类语言课程一网打尽</p>-->
                                </div>
                            </li>
                            <li class="con-six">
                                <img class="conimg-two" src="images/hunli.jpg" />
                                <div class="txt-six">
                                    <h3>《费加罗的婚礼》</h3>
                                    <h3>莫扎特
                                    </h3>
                                    <!--<p>传授会计师、建筑师等各类考证学习宝典</p>-->
                                </div>
                            </li>

                        </ul>
                    </div>



                    <div class="footer">
                        <div class="footerinner">
                            <ul class="share">
                                <li>
                                    <img class="weibo_icon" src="images/share1.png" alt="" />
                                </li>
                                <li>
                                    <img class="qq_icon" src="images/share2.png" alt="" />
                                </li>
                                <li>
                                    <img class="twitter_icon" src="images/share3.png" alt="" />
                                </li>
                                <li>
                                    <img class="wechat_icon" src="images/share4.png" alt="" />
                                </li>
                            </ul>
                            <div class="code_wrap">
                                <ul class="code">
                                    <li>
                                        <img class="weibo" src="images/weibo1.png" alt="" /></li>
                                    <li>
                                        <img class="qq" src="images/qq1.png" alt="" /></li>
                                    <li>
                                        <img class="twitter" src="images/twitter1.png" alt="" /></li>
                                    <li>
                                        <img class="wechat" src="images/wechat1.png" alt="" /></li>
                                </ul>
                            </div>
                            <div class="footerinfo">
                                <div class="footerinfoTop">
                                    <p>联系我们&nbsp;&nbsp;18398956610&nbsp;;&nbsp;</p>
                                    <p>Email：&nbsp;1507618995@qq.com</p>
                                    <p>地址:西华师范大学音乐学院</p>
                                </div>
                                <div class="footerinfoBottom">
                                    <p>“艺阳”互联网+全民共享乐谱数字图书馆&线上艺术教育</p>

                                    <p>程序媛小姐姐努力码代码中，有问题请联系我们</p>
                                </div>
                            </div>
                        </div>
                    </div>











                </div>

            </div>
        </div>

    </form>

</body>
</html>
