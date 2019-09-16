Imports System.Data
Imports System.Data.SqlClient
Partial Class HTML_Blog
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim sqlConn As New SqlConnection(ConfigurationManager.ConnectionStrings.Item("LHBPDatabaseConnectionString").ConnectionString.ToString)


        Dim strSQL = "SELECT [BlogName] AS BlogTitle, [BlogContent] AS Content  FROM [dbo].[LOCA2018_Blog] ORDER BY DateCreated DESC"
        Dim sqlComm As New SqlCommand(strSQL, sqlConn)
        ''sqlComm.Parameters.Add("@SalesRep", SqlDbType.VarChar).Value = "Enter value for SalesRep parameter here"
        Dim sqlReader As SqlDataReader
        Try
            sqlConn.Open()
            sqlReader = sqlComm.ExecuteReader
            While sqlReader.Read
                blogcontent.InnerHtml += "<h4>" + sqlReader("BlogTitle") + "</h4>" + "<p>" + sqlReader("Content") + "</p>"
            End While
        Catch ex As Exception
            'Some smart error catching
        Finally
            sqlComm.Dispose()
            sqlConn.Close()
        End Try
    End Sub
End Class
