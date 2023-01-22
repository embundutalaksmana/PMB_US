Imports System.Configuration
Imports System.Data
Imports System.Data.SqlClient
Imports System.Drawing

Public Class dashboard
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Nama()
    End Sub
    Private Sub Nama()
        Dim ConnStr As String = ConfigurationManager.ConnectionStrings("PMBConnectionString").ConnectionString
        Using con As SqlConnection = New SqlConnection(ConnStr)
            Dim cmd As SqlCommand = New SqlCommand("select Nama from Login where NISN =@NISN", con)
            cmd.Parameters.AddWithValue("@NISN", Session("NISN").ToString())
            con.Open()
            Dim NISN As String = Convert.ToString(cmd.ExecuteScalar())
            con.Close()
            lblUsername.Text = "Welcome " & NISN
        End Using
    End Sub

    Protected Sub Logout_Click(sender As Object, e As EventArgs) Handles Logout.Click

    End Sub
End Class

