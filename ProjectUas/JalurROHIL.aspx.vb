Imports System.Data
Imports System.Data.SqlClient
Public Class JalurROHIL
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Upload_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Upload.Click

        If SR.PostedFile IsNot Nothing AndAlso
            SR.PostedFile.FileName <> "" Then

            'SR
            Dim imageSR As Byte() = New Byte(SR.PostedFile.ContentLength - 1) {}
            Dim uploadedImage__1 As HttpPostedFile = SR.PostedFile()
            uploadedImage__1.InputStream.Read(imageSR, 0, CInt(SR.PostedFile.ContentLength))
            'SSP
            Dim imageSSP As Byte() = New Byte(SSP.PostedFile.ContentLength - 1) {}
            Dim uploadedImage__2 As HttpPostedFile = SSP.PostedFile()
            uploadedImage__2.InputStream.Read(imageSSP, 0, CInt(SSP.PostedFile.ContentLength))
            'PF
            Dim imagePF As Byte() = New Byte(PF.PostedFile.ContentLength - 1) {}
            Dim uploadedImage__3 As HttpPostedFile = PF.PostedFile()
            uploadedImage__3.InputStream.Read(imagePF, 0, CInt(PF.PostedFile.ContentLength))
            'SKK
            Dim imageSKK As Byte() = New Byte(SR.PostedFile.ContentLength - 1) {}
            Dim uploadedImage__4 As HttpPostedFile = SKK.PostedFile()
            uploadedImage__4.InputStream.Read(imageSKK, 0, CInt(SKK.PostedFile.ContentLength))
            'SKTP
            Dim imageSKTP As Byte() = New Byte(SKTP.PostedFile.ContentLength - 1) {}
            Dim uploadedImage__5 As HttpPostedFile = SKTP.PostedFile()
            uploadedImage__5.InputStream.Read(imageSKTP, 0, CInt(SKTP.PostedFile.ContentLength))
            'SSRS
            Dim imageSSRS As Byte() = New Byte(SSRS.PostedFile.ContentLength - 1) {}
            Dim uploadedImage__6 As HttpPostedFile = SSRS.PostedFile()
            uploadedImage__6.InputStream.Read(imageSSRS, 0, CInt(SSRS.PostedFile.ContentLength))
            'SPB
            Dim imageSPB As Byte() = New Byte(SPB.PostedFile.ContentLength - 1) {}
            Dim uploadedImage__7 As HttpPostedFile = SPB.PostedFile()
            uploadedImage__7.InputStream.Read(imageSPB, 0, CInt(SPB.PostedFile.ContentLength))
            ' Create SQL Connection
            Dim con As New SqlConnection
            Dim xCommand As New SqlCommand
            con.ConnectionString = "Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=PMB;Integrated Security=True"
            'con.Open()
            ' Create SQL Command
            Dim cmd As New SqlCommand()
            cmd.CommandText = "INSERT INTO ROHIL(Pilihan1, Pilihan2, Pilihan3, ScanRaport, ScanSertifikatPrestasi, PasFoto, ScanKK, ScanKTP, MTK1, MTK2, MTK3, MTK4, ENGLISH1, ENGLISH2, ENGLISH3, ENGLISH4, LAIN1, LAIN2, LAIN3, LAIN4, NISN, ScanRS, ScanPB) VALUES (@Pilihan1, @Pilihan2, @Pilihan3, @ScanRaport, @ScanSertifikatPrestasi, @PasFoto, @ScanKK, @ScanKTP, @MTK1, @MTK2, @MTK3, @MTK4, @ENGLISH1, @ENGLISH2, @ENGLISH3, @ENGLISH4, @LAIN1, @LAIN2, @LAIN3, @LAIN4, @NISN, @ScanRS, @ScanPB)"
            cmd.Connection = con
            'sr
            Dim Uploadedsr As New SqlParameter("@ScanRaport", SqlDbType.Image, imageSR.Length)
            Uploadedsr.Value = imageSR
            cmd.Parameters.Add(Uploadedsr)
            'SSP
            Dim Uploadedssp As New SqlParameter("@ScanSertifikatPrestasi", SqlDbType.Image, imageSSP.Length)
            Uploadedssp.Value = imageSSP
            cmd.Parameters.Add(Uploadedssp)
            'PF
            Dim Uploadedpf As New SqlParameter("@PasFoto", SqlDbType.Image, imagePF.Length)
            Uploadedpf.Value = imagePF
            cmd.Parameters.Add(Uploadedpf)
            'SKK
            Dim Uploadedskk As New SqlParameter("@ScanKK", SqlDbType.Image, imageSKK.Length)
            Uploadedskk.Value = imageSKK
            cmd.Parameters.Add(Uploadedskk)
            'SKTP
            Dim Uploadedsktp As New SqlParameter("@ScanKTP", SqlDbType.Image, imageSKTP.Length)
            Uploadedsktp.Value = imageSKTP
            cmd.Parameters.Add(Uploadedsktp)
            'SSRS
            Dim Uploadedssrs As New SqlParameter("@ScanRS", SqlDbType.Image, imageSSRS.Length)
            Uploadedssrs.Value = imageSSRS
            cmd.Parameters.Add(Uploadedssrs)
            'SPB
            Dim Uploadedspb As New SqlParameter("@ScanPB", SqlDbType.Image, imageSPB.Length)
            Uploadedspb.Value = imageSPB
            cmd.Parameters.Add(Uploadedspb)

            cmd.Parameters.Add(New SqlParameter("@Pilihan1", P1.SelectedValue))
            cmd.Parameters.Add(New SqlParameter("@Pilihan2", P2.SelectedValue))
            cmd.Parameters.Add(New SqlParameter("@Pilihan3", P3.SelectedValue))
            cmd.Parameters.Add(New SqlParameter("@MTK1", MTK1.Text))
            cmd.Parameters.Add(New SqlParameter("@MTK2", MTK2.Text))
            cmd.Parameters.Add(New SqlParameter("@MTK3", MTK3.Text))
            cmd.Parameters.Add(New SqlParameter("@MTK4", MTK4.Text))
            cmd.Parameters.Add(New SqlParameter("@ENGLISH1", ING1.Text))
            cmd.Parameters.Add(New SqlParameter("@ENGLISH2", ING2.Text))
            cmd.Parameters.Add(New SqlParameter("@ENGLISH3", ING3.Text))
            cmd.Parameters.Add(New SqlParameter("@ENGLISH4", ING4.Text))
            cmd.Parameters.Add(New SqlParameter("@LAIN1", FEP1.Text))
            cmd.Parameters.Add(New SqlParameter("@LAIN2", FEP2.Text))
            cmd.Parameters.Add(New SqlParameter("@LAIN3", FEP3.Text))
            cmd.Parameters.Add(New SqlParameter("@LAIN4", FEP4.Text))
            cmd.Parameters.Add(New SqlParameter("@NISN", NISN.Text))
            con.Open()
            Dim result As Integer = cmd.ExecuteNonQuery()
            con.Close()
        End If
        ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>if (confirm('Apakah data anda telah benar?')) { alert('Data terinput'); } else { alert('Data tidak terinput'); }</script>")
    End Sub


End Class

'Public Class JalurPSUD
'    Inherits System.Web.UI.Page

'    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

'    End Sub



'    Protected Sub Upload_Click(sender As Object, e As EventArgs) Handles Upload.Click
'        If Not Request.Form("Upload") Is Nothing Then
'            PSUD.Insert()
'            ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>alert('Data terinput')</script>")
'        Else
'            ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>alert('Data gagal terinput')</script>")
'        End If
'    End Sub
'End Class