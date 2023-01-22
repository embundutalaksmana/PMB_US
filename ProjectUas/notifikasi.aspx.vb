Imports System.Data.SqlClient

Public Class notifikasi
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        PSUD()
        RIAU()
        ROHIL()
        YUS()
    End Sub
    Private Sub PSUD()
        Dim ConnStr As String = ConfigurationManager.ConnectionStrings("PMBConnectionString").ConnectionString
        Using con As SqlConnection = New SqlConnection(ConnStr)
            Dim cmd As SqlCommand = New SqlCommand("select Verfikasi from PSUD where NISN =@NISN AND Verfikasi ='VERIFIKASI'", con)
            cmd.Parameters.AddWithValue("@NISN", Session("NISN").ToString())
            con.Open()
            Dim reader As SqlDataReader = cmd.ExecuteReader()
            If reader.HasRows Then
                Label1.Text = "Berkas PSUD Anda Sudah Terverifikasi"
            Else
                Label1.Text = ""
            End If
            reader.Close()
        End Using
    End Sub
    Private Sub RIAU()
        Dim ConnStr As String = ConfigurationManager.ConnectionStrings("PMBConnectionString").ConnectionString
        Using con As SqlConnection = New SqlConnection(ConnStr)
            Dim cmd As SqlCommand = New SqlCommand("select Verfikasi from RIAU where NISN =@NISN AND Verfikasi ='VERIFIKASI'", con)
            cmd.Parameters.AddWithValue("@NISN", Session("NISN").ToString())
            con.Open()
            Dim reader As SqlDataReader = cmd.ExecuteReader()
            If reader.HasRows Then
                Label2.Text = "Berkas Beasiswa RIAU Anda Sudah Terverifikasi"
            Else
                Label2.Text = ""
            End If
            reader.Close()
        End Using
    End Sub
    Private Sub ROHIL()
        Dim ConnStr As String = ConfigurationManager.ConnectionStrings("PMBConnectionString").ConnectionString
        Using con As SqlConnection = New SqlConnection(ConnStr)
            Dim cmd As SqlCommand = New SqlCommand("select Verfikasi from ROHIL where NISN =@NISN AND Verfikasi ='VERIFIKASI'", con)
            cmd.Parameters.AddWithValue("@NISN", Session("NISN").ToString())
            con.Open()
            Dim reader As SqlDataReader = cmd.ExecuteReader()
            If reader.HasRows Then
                Label3.Text = "Berkas Beasiswa ROHIL Anda Sudah Terverifikasi"
            Else
                Label3.Text = ""
            End If
            reader.Close()
        End Using
    End Sub
    Private Sub YUS()
        Dim ConnStr As String = ConfigurationManager.ConnectionStrings("PMBConnectionString").ConnectionString
        Using con As SqlConnection = New SqlConnection(ConnStr)
            Dim cmd As SqlCommand = New SqlCommand("select Verfikasi from YUS where NISN =@NISN AND Verfikasi ='VERIFIKASI'", con)
            cmd.Parameters.AddWithValue("@NISN", Session("NISN").ToString())
            con.Open()
            Dim reader As SqlDataReader = cmd.ExecuteReader()
            If reader.HasRows Then
                Label4.Text = "Berkas Beasiswa Yayasan Universitas Sosial Anda Sudah Terverifikasi"
            Else
                Label4.Text = ""
            End If
            reader.Close()
        End Using
    End Sub
End Class