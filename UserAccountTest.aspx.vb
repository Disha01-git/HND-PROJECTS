
Partial Class Administration_UserAccountTest
    Inherits System.Web.UI.Page

    Protected Sub btnCreate_Click(sender As Object, e As EventArgs) Handles btnCreate.Click

        '' MsgBox(txt_AddEmailAddress.Text)

        SqlDataSource_Create.Insert()

    End Sub
End Class
