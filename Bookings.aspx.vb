
Imports System.Data.SqlClient

Partial Class RegisteredUsers_Bookings
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim sqlConn As New SqlConnection(ConfigurationManager.ConnectionStrings.Item("LHBPDatabaseConnectionString").ConnectionString.ToString)


        Dim strSQL = "SELECT UserID AS UserID, UserFirstName AS FName, UserLastName AS LName FROM Loca2018_tblUser WHERE UserRole='1'"
        Dim sqlComm As New SqlCommand(strSQL, sqlConn)
        ''sqlComm.Parameters.Add("@SalesRep", SqlDbType.VarChar).Value = "Enter value for SalesRep parameter here"
        Dim sqlReader As SqlDataReader
        Try
            sqlConn.Open()
            sqlReader = sqlComm.ExecuteReader

            While sqlReader.Read

                ''  DropDownList_BookingStylist.Items.Add(New ListItem(sqlReader("FName") + " " + sqlReader("LName"), sqlReader("UserID")))




                '' blogcontent.InnerHtml += "<h4>" + sqlReader("BlogTitle") + "</h4>" + "<p>" + sqlReader("Content") + "</p>"
            End While
        Catch ex As Exception
            'Some smart error catching
        Finally
            sqlComm.Dispose()
            sqlConn.Close()
        End Try
    End Sub
    Protected Sub btn_Submit_Click(sender As Object, e As EventArgs) Handles btn_Submit.Click
        '' MsgBox(DropDownList_SelectCustomers.SelectedValue)
        ''  MsgBox(DropDownList_BookingStylist.SelectedValue)
        ''  MsgBox(DropDownList_BookingYear.SelectedValue)
        ''  MsgBox(DropDownList1_BookingMonth.SelectedValue)
        '' MsgBox(DropDownList2_BookingDay.SelectedValue)
        '' MsgBox(DropDownList_BookingTime.SelectedValue)
        ''  MsgBox(DropDownList_BookingTreatmentCategory.SelectedValue)
        '' MsgBox(DropDownList_BookingTreatmentName.SelectedValue)

        SqlDataSource1_Submit.Insert()
        MsgBox("Booking Created Successfully")


    End Sub
End Class
