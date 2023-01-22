Imports System.Data.SqlClient

Public Class LoginAdmin
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim ConnStr As String = ConfigurationManager.ConnectionStrings("PMBConnectionString").ConnectionString
        Using con As SqlConnection = New SqlConnection(ConnStr)
            Dim str As String = "select COUNT(*) from Admin where Username = @Username and Password=@Password"
            Dim cmd As SqlCommand = New SqlCommand(str, con)
            cmd.CommandType = CommandType.Text
            cmd.Parameters.AddWithValue("@Username", Username.Text)
            cmd.Parameters.AddWithValue("@password", PW.Text)
            Dim obj As Object
            con.Open()
            obj = cmd.ExecuteScalar()
            con.Close()
            If Convert.ToInt32(obj) > 0 Then
                Session("Nama") = "select Username from Admin where Username = @Username and Password=@Password"
                Response.Redirect("Edit1.aspx")
            Else
                ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>alert('uSERNAME atau Password, Salah')</script>")
            End If
        End Using
    End Sub
End Class