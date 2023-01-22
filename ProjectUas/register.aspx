 <%@ Page Language="vb" AutoEventWireup="false" CodeBehind="register.aspx.vb" Inherits="ProjectUas.register" %>

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
        .auto-style19 {
            height: 40px;
        }
        .auto-style26 {
            height: 31px;
        }
        .auto-style27 {
            height: 30px;
        }
        .auto-style33 {
            height: 32px;
            width: 129px;
        }
        .auto-style35 {
            width: 101px;
            height: 40px;
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
        .auto-style60 {
            height: 30px;
            width: 129px;
        }
        .auto-style61 {
            height: 31px;
            width: 129px;
        }
        .auto-style62 {
            width: 129px;
            height: 26px;
        }
        .auto-style63 {
            height: 32px;
            width: 101px;
        }
        .auto-style64 {
            height: 32px;
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



            <table class="" align=center>
                <tr>
                    <td class="auto-style3" rowspan="7">
                        <asp:Image ID="Image1" runat="server" Height="345px" ImageUrl="~/assets/un.png" Width="554px" />
                    </td>
                    <td class="auto-style44"  >
                        &nbsp;</td>
                    <td class="auto-style5" colspan="5"  >
                        <asp:Label ID="Label1" runat="server" Text="PMB UNIVERSITAS SOSIAL" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="XX-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style45">
                        &nbsp;</td>
                    <td class="auto-style19" colspan="2">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Text="Register Page"></asp:Label>
                    </td>
                    <td class="auto-style35">
                        &nbsp;</td>
                    <td class="auto-style19" colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style44">&nbsp;</td>
                    <td class="auto-style52">&nbsp;</td>
                    <td class="auto-style5" colspan="2">
                        <asp:Label ID="Label3" runat="server" Text="Nama lengkap" Font-Names="Comic Sans MS"></asp:Label>
                    </td>
                    <td class="auto-style5" colspan="2">
                        <asp:TextBox ID="NAMA" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style46">&nbsp;</td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style60">
                        <asp:Label ID="Label5" runat="server" Text="Nisn" Font-Names="Comic Sans MS"></asp:Label>
                    </td>
                    <td class="auto-style37">
                        &nbsp;</td>
                    <td class="auto-style27" colspan="2">
                        <asp:TextBox ID="NISN" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style54"></td>
                    <td class="auto-style61">
                        <asp:Label ID="Label8" runat="server" Text="Password" Font-Names="Comic Sans MS"></asp:Label>
                    </td>
                    <td class="auto-style38"></td>
                    <td class="auto-style26" colspan="2">
                        <asp:TextBox ID="PW" runat="server" type="password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style48"></td>
                    <td class="auto-style55"></td>
                    <td class="auto-style33"></td>
                    <td class="auto-style63"></td>
                    <td class="auto-style64">
                        <asp:Button ID="regis" runat="server" Text="Register" />
                    </td>
                    <td class="auto-style64">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style49"></td>
                    <td class="auto-style56"></td>
                    <td class="auto-style62">
                        <asp:SqlDataSource ID="datalogin" runat="server" ConnectionString="<%$ ConnectionStrings:PMBConnectionString %>" DeleteCommand="DELETE FROM [Login] WHERE [NISN] = @NISN" InsertCommand="INSERT INTO [Login] ([NISN], [Nama], [Password]) VALUES (@NISN, @Nama, @Password)" SelectCommand="SELECT * FROM [Login]" UpdateCommand="UPDATE [Login] SET [Nama] = @Nama, [Password] = @Password WHERE [NISN] = @NISN">
                            <DeleteParameters>
                                <asp:Parameter Name="NISN" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:ControlParameter ControlID="NISN" Name="NISN" PropertyName="Text" Type="Int32" />
                                <asp:ControlParameter ControlID="NAMA" Name="Nama" PropertyName="Text" Type="String" />
                                <asp:ControlParameter ControlID="PW" Name="Password" PropertyName="Text" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Nama" Type="String" />
                                <asp:Parameter Name="Password" Type="String" />
                                <asp:Parameter Name="NISN" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="auto-style40"></td>
                    <td colspan="2" class="auto-style42">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>