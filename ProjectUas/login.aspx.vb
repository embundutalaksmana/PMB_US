Imports System.Configuration
Imports System.Data
Imports System.Data.SqlClient
Imports System.Drawing

Partial Class login
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        'Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("PMBConnectionString").ConnectionString)
        'con.Open()
        'Dim cmd As New SqlCommand("select * from Login where NISN =@NISN and Password=@Password", con)
        'cmd.Parameters.AddWithValue("@NISN", NISN.Text)
        'cmd.Parameters.AddWithValue("@password", PW.Text)
        'Dim da As New SqlDataAdapter(cmd)
        'Dim dt As New DataTable()
        'da.Fill(dt)
        'If dt.Rows.Count > 0 Then
        '    Response.Redirect("dashboard.aspx")
        'Else
        '    ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>alert('Invalid Username and Password')</script>")
        'End If
        Dim ConnStr As String = ConfigurationManager.ConnectionStrings("PMBConnectionString").ConnectionString
        Using con As SqlConnection = New SqlConnection(ConnStr)
            Dim str As String = "select COUNT(*) from Login where NISN =@NISN and Password=@Password"
            Dim cmd As SqlCommand = New SqlCommand(str, con)
            cmd.CommandType = CommandType.Text
            cmd.Parameters.AddWithValue("@NISN", NISN.Text)
            cmd.Parameters.AddWithValue("@password", PW.Text)
            Dim obj As Object
            con.Open()
            obj = cmd.ExecuteScalar()
            con.Close()
            If Convert.ToInt32(obj) > 0 Then
                Session("NISN") = NISN.Text
                Session("Nama") = "select Nama from Login where NISN =@NISN and Password=@Password"
                Response.Redirect("dashboard.aspx")
                ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>if (confirm('Apakah data anda telah benar?')) { alert('Data terinput'); } else { alert('Data tidak terinput'); }</script>")
            Else
                ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>alert('NISN atau Password, Salah')</script>")
            End If
        End Using
    End Sub
End Class
