Imports System.Reflection.Emit

Public Class data
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("data_pribadiInput.aspx")
    End Sub



    Protected Sub GridView1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles GridView1.SelectedIndexChanged
        If GridView1.SelectedIndex = 0 Then
            ' Tampilkan pesan bahwa tidak ada data di database
            ' Misalnya dengan menampilkan label yang menampilkan pesan "Tidak ada data"
            Label1.Text = "Tidak ada data dalam database"
        Else
            Label1.Text = ""
        End If
    End Sub
End Class