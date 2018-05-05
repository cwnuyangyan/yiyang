<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="yiyang.WebForm1" %>
<%@ Register assembly="Vincent.AutoAuthCode" namespace="Vincent.AutoAuthCode" tagprefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="text-align:center;margin-left:35%;">
    <table style="width:400px; text-align:center;position:center;" border="0">
        <tr>
            <td style="height:40px;">
                <asp:Label ID="Label1" runat="server" Text="账号：" Font-Size="Large"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="160px" BorderColor="#FF6600" BorderStyle="Solid"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td style="height:40px;">
                <asp:Label ID="Label2" runat="server" Text="密码：" Font-Size="Large"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="160px" BorderColor="#FF6600" BorderStyle="Solid" TextMode="Password"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td style="height:40px;">
                <asp:Button ID="Button5" runat="server" BackColor="#FF6600" ForeColor="White" Height="30px" Text="登陆" Width="60px" PostBackUrl="~/index.aspx" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" BackColor="#FF6600" ForeColor="White" Height="30px" Text="注册" Width="60px" PostBackUrl="~/register.aspx" />
            </td>
          
        </tr>
    </table>
        </div>
</asp:Content>
