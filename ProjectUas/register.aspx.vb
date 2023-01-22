
Public Class register
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub regis_Click(sender As Object, e As EventArgs) Handles regis.Click
        If Not Request.Form("regis") Is Nothing Then
            datalogin.Insert()
            ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>if (confirm('Apakah data anda telah benar?')) { alert('Data terinput'); } else { alert('Data tidak terinput'); }</script>")
        End If
    End Sub
End Class