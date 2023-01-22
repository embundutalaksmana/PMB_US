Imports System.Data.SqlClient
Imports System
Imports System.Web
Imports System.Data

Public Class EditROHIL : Implements IHttpHandler
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        'con.ConnectionString = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand()

        con.ConnectionString = "Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=PMB;Trusted_connection=Yes"
        con.Open()
        ' Create SQL Command

        cmd.CommandText = " Select ScanRaport, ScanSertifikatPrestasi from ROHIL where Id =@Id"
        cmd.CommandType = System.Data.CommandType.Text
        cmd.Connection = con
        Dim ImageID As New SqlParameter("@Id", System.Data.SqlDbType.Int)
        ImageID.Value = context.Request.QueryString("Id")
        cmd.Parameters.Add(ImageID)
        Dim dReader As SqlDataReader = cmd.ExecuteReader()
        dReader.Read()
        context.Response.BinaryWrite(DirectCast(dReader("ScanRaport"),
Byte()))
        context.Response.BinaryWrite(DirectCast(dReader("ScanSertifikatPrestasi"),
Byte()))
        dReader.Close()
        con.Close()
    End Sub

    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property
End Class