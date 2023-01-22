Public Class data_pribadi
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub inputt_Click(sender As Object, e As EventArgs) Handles inputt.Click
        If Not Request.Form("inputt") Is Nothing Then
            INPUT.Insert()
            ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>if (confirm('Apakah data anda telah benar?')) { alert('Data terinput'); } else { alert('Data tidak terinput'); }</script>")
        End If
    End Sub
End Class