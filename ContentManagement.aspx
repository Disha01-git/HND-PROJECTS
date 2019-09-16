<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ContentManagement.aspx.vb" Inherits="Administration_ContentManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p><!--the paragragh begins and ends. It consists of a label name for the textbox-->
        <asp:Label runat="server" Text="Please Enter A Blog Heading"></asp:Label>
        <asp:TextBox ID="BlogHeading" runat="server"></asp:TextBox></p>
    <p><!--the paragragh begins-->
        <asp:Label runat="server" Text="Please Add Blog Content"></asp:Label> 
        <asp:TextBox ID="BlogContent" TextMode="MultiLine" runat="server" Height="208px" Width="401px"></asp:TextBox>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LHBPDatabaseConnectionString %>" DeleteCommand="DELETE FROM [LOCA2018_Blog] WHERE [BlogID] = @BlogID" InsertCommand="INSERT INTO [LOCA2018_Blog] ([BlogName], [BlogContent]) VALUES (@BlogName, @BlogContent)" SelectCommand="SELECT * FROM [LOCA2018_Blog]" UpdateCommand="UPDATE [LOCA2018_Blog] SET [BlogName] = @BlogName, [BlogContent] = @BlogContent, [DateCreated] = @DateCreated WHERE [BlogID] = @BlogID">
            <DeleteParameters>
                <asp:Parameter Name="BlogID" Type="Int32" />
            </DeleteParameters>
            
            <InsertParameters>
                <asp:ControlParameter ControlID="BlogHeading" Name="BlogName" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="BlogContent" Name="BlogContent" PropertyName="Text" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="BlogName" Type="String" />
                <asp:Parameter Name="BlogContent" Type="String" />
                <asp:Parameter Name="DateCreated" Type="Object" />
                <asp:Parameter Name="BlogID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
</p><!--the paragragh ends-->
    <asp:Button ID="CreateBlog" runat="server" Text="Create Blog" /> 
    <!--a suitable ID and name for the button-->
</asp:Content>

