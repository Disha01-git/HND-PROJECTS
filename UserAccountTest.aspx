<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="UserAccountTest.aspx.vb" Inherits="Administration_UserAccountTest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - User Accounts</title>
<meta name="description" content="The user accounts of the business and registered users will be managed by the administration of the business." />
<!--the meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!--Adding controls for creating a new user account-->
    <p><asp:Label ID="lbl_ID" runat="server" Text="User ID"></asp:Label><asp:TextBox ID="txt_ID" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lbl_Title" runat="server" Text="Title"></asp:Label><asp:TextBox ID="txt_AddTitle" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lbl_FirstName" runat="server" Text="First Name"></asp:Label><asp:TextBox ID="txt_AddFirstName" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lbl_LastName" runat="server" Text="Last Name"></asp:Label><asp:TextBox ID="txt_AddLastName" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lblUserRole" runat="server" Text="User Role"></asp:Label><asp:TextBox ID="txt_AddUserRole" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lblEmailAddress" runat="server" Text="Email Address"></asp:Label><asp:TextBox ID="txt_AddEmailAddress" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lbl_HouseNumber" runat="server" Text="House Number"></asp:Label><asp:TextBox ID="txt_AddHouseNumber" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lblStreetName" runat="server" Text="Street Name"></asp:Label><asp:TextBox ID="txt_AddStreetName" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lblTown" runat="server" Text="Town"></asp:Label><asp:TextBox ID="txt_AddTown" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lblCity" runat="server" Text="City"></asp:Label><asp:TextBox ID="txt_AddCity" runat="server"></asp:TextBox></p>
    <p><asp:Label ID="lblPostcode" runat="server" Text="Postcode"></asp:Label><asp:TextBox ID="txt_AddPostcode" runat="server"></asp:TextBox></p>
    <asp:Button ID="btnCreate" runat="server" Text="Create" />
    <asp:SqlDataSource ID="SqlDataSource_Create" runat="server" ConnectionString="<%$ ConnectionStrings:LHBPDatabaseConnectionString %>" DeleteCommand="DELETE FROM [Loca2018_tblUser] WHERE [UserID] = @UserID" InsertCommand="INSERT INTO [Loca2018_tblUser] ([UserTitle], [UserFirstName], [UserLastName], [UserRole], [UserEmailAddress], [HouseNumber], [StreetName], [Town], [City], [Postcode]) VALUES (@UserTitle, @UserFirstName, @UserLastName, @UserRole, @UserEmailAddress, @HouseNumber, @StreetName, @Town, @City, @Postcode)" SelectCommand="SELECT * FROM [Loca2018_tblUser]" UpdateCommand="UPDATE [Loca2018_tblUser] SET [UserTitle] = @UserTitle, [UserFirstName] = @UserFirstName, [UserLastName] = @UserLastName, [UserRole] = @UserRole, [UserEmailAddress] = @UserEmailAddress, [HouseNumber] = @HouseNumber, [StreetName] = @StreetName, [Town] = @Town, [City] = @City, [Postcode] = @Postcode WHERE [UserID] = @UserID">
        <DeleteParameters>
            <asp:Parameter Name="UserID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:ControlParameter ControlID="txt_AddTitle" Name="UserTitle" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txt_AddFirstName" Name="UserFirstName" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txt_AddLastName" Name="UserLastName" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txt_AddUserRole" Name="UserRole" PropertyName="Text" Type="Int32" />
            <asp:ControlParameter ControlID="txt_AddEmailAddress" Name="UserEmailAddress" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txt_AddHouseNumber" Name="HouseNumber" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txt_AddStreetName" Name="StreetName" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txt_AddTown" Name="Town" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txt_AddCity" Name="City" PropertyName="Text" Type="String" />
            <asp:ControlParameter ControlID="txt_AddPostcode" Name="Postcode" PropertyName="Text" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="UserTitle" Type="String" />
            <asp:Parameter Name="UserFirstName" Type="String" />
            <asp:Parameter Name="UserLastName" Type="String" />
            <asp:Parameter Name="UserRole" Type="Int32" />
            <asp:Parameter Name="UserEmailAddress" Type="String" />
            <asp:Parameter Name="HouseNumber" Type="String" />
            <asp:Parameter Name="StreetName" Type="String" />
            <asp:Parameter Name="Town" Type="String" />
            <asp:Parameter Name="City" Type="String" />
            <asp:Parameter Name="Postcode" Type="String" />
            <asp:Parameter Name="UserID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>


