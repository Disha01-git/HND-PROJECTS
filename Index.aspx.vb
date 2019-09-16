
Partial Class HTML_Index
    Inherits System.Web.UI.Page

    Private Sub HTML_Index_Load(sender As Object, e As EventArgs) Handles Me.Load
        If User.Identity.IsAuthenticated Then
            lblOutput.Text = "Welcome " + User.Identity.Name
        Else
            lblOutput.Text = "Welcome Anonymous"
        End If

    End Sub
End Class
