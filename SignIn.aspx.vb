
Partial Class HTML_BookNowSignIn
    Inherits System.Web.UI.Page

    Protected Sub Login1_Authenticate(sender As Object, e As AuthenticateEventArgs) Handles Login1.Authenticate
        If FormsAuthentication.Authenticate(Login1.UserName, Login1.Password) Then

            FormsAuthentication.RedirectFromLoginPage(Login1.UserName, True)
        Else
            lblOutput.Text = "Login failed. unknown user"
        End If

    End Sub
End Class
