<%@ Page  Title="" Language="C#" MasterPageFile="~/Site1.Master" Theme="Skin1" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="yiyang.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table style="width:400px; height:160px; margin-left:30%; text-align:center;position:center;">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="账号:" SkinId="label"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" SkinId="textbox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="密码：" SkinId="label"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" SkinId="textbox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="确认密码：" SkinId="label"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" SkinId="textbox"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button5" runat="server" BackColor="#FF6600" ForeColor="White" Height="30px" Text="注册" Width="60px" OnClick="Button5_Click" />
            </td>
        </tr>
      
    </table>
</asp:Content>
