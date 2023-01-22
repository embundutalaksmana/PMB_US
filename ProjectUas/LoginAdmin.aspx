<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginAdmin.aspx.vb" Inherits="ProjectUas.LoginAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 418px;
        }
        .auto-style5 {
            height: 34px;
        }
        .auto-style7 {
            height: 32px;
            }
        .auto-style19 {
            height: 40px;
        }
        .auto-style26 {
            height: 31px;
        }
        .auto-style27 {
            height: 30px;
        }
        .auto-style30 {
            height: 34px;
            width: 84px;
            font-family: "Comic Sans MS";
        }
        .auto-style31 {
            height: 30px;
            width: 84px;
        }
        .auto-style32 {
            height: 31px;
            width: 84px;
        }
        .auto-style33 {
            height: 32px;
            width: 84px;
        }
        .auto-style34 {
            width: 84px;
            height: 26px;
        }
        .auto-style35 {
            width: 101px;
            height: 40px;
        }
        .auto-style36 {
            height: 34px;
            width: 101px;
        }
        .auto-style37 {
            height: 30px;
            width: 101px;
        }
        .auto-style38 {
            height: 31px;
            width: 101px;
        }
        .auto-style40 {
            width: 101px;
            height: 26px;
        }
        .auto-style42 {
            height: 26px;
        }
        .auto-style44 {
            height: 34px;
            width: 62px;
        }
        .auto-style45 {
            width: 62px;
            height: 40px;
        }
        .auto-style46 {
            height: 30px;
            width: 62px;
        }
        .auto-style47 {
            height: 31px;
            width: 62px;
        }
        .auto-style48 {
            height: 32px;
            width: 62px;
        }
        .auto-style49 {
            width: 62px;
            height: 26px;
        }
        .auto-style52 {
            height: 34px;
            width: 47px;
        }
        .auto-style53 {
            height: 30px;
            width: 47px;
        }
        .auto-style54 {
            height: 31px;
            width: 47px;
        }
        .auto-style55 {
            height: 32px;
            width: 47px;
        }
        .auto-style56 {
            width: 47px;
            height: 26px;
        }
        .auto-style57 {
            height: 31px;
            width: 24px;
        }
        .auto-style58 {
            height: 34px;
            font-family: "Comic Sans MS";
            font-weight: bold;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br>
            <br>
            <br>
            <br>
            <br>

            <table class="" align=center >
                <tr>
                    <td class="auto-style3" rowspan="7">
                        <asp:Image ID="Image1" runat="server" Height="345px" ImageUrl="~/assets/un.png" Width="554px" />
                    </td>
                    <td class="auto-style44"  >
                        &nbsp;</td>
                    <td class="auto-style58" colspan="5"  >
                        ADMIN LOGIN</td>
                </tr>
                <tr>
                    <td class="auto-style45">
                        &nbsp;</td>
                    <td class="auto-style19" colspan="2">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Text="Login Page"></asp:Label>
                    </td>
                    <td class="auto-style35">
                        &nbsp;</td>
                    <td class="auto-style19" colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style44">&nbsp;</td>
                    <td class="auto-style52">&nbsp;</td>
                    <td class="auto-style30">
                        Username</td>
                    <td class="auto-style36" align="center">
                        &nbsp;</td>
                    <td class="auto-style5" colspan="2">
                        <asp:TextBox ID="Username" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style46"></td>
                    <td class="auto-style53"></td>
                    <td class="auto-style31">
                        <asp:Label ID="Label5" runat="server" Text="Password" Font-Names="Comic Sans MS"></asp:Label>
                    </td>
                    <td class="auto-style37">
                        </td>
                    <td class="auto-style27" colspan="2">
                        <asp:TextBox ID="PW" runat="server" type="password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style47"></td>
                    <td class="auto-style54"></td>
                    <td class="auto-style32"></td>
                    <td class="auto-style38"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style26">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Login" Width="74px" style="height: 29px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48"></td>
                    <td class="auto-style55"></td>
                    <td class="auto-style33"></td>
                    <td class="auto-style7" colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style49"></td>
                    <td class="auto-style56"></td>
                    <td class="auto-style34">&nbsp;</td>
                    <td class="auto-style40">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PMBConnectionString %>" SelectCommand="SELECT * FROM [Admin]">
                        </asp:SqlDataSource>
                    </td>
                    <td colspan="2" class="auto-style42">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
