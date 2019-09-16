
Partial Class Administration_ContentManagement
    Inherits System.Web.UI.Page
    Protected Sub CreateBlog_Click(sender As Object, e As EventArgs) Handles CreateBlog.Click
        If BlogHeading.Text <> "" And BlogContent.Text <> "" Then
            SqlDataSource1.Insert()
            BlogHeading.Text = ""

            BlogContent.Text = ""

            MsgBox("Blog Created Successfully")
        Else
            MsgBox("Blog not created sucessfully, please add content or heading if not done so")


        End If

    End Sub
End Class
