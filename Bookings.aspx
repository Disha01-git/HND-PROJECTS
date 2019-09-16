<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Bookings.aspx.vb" Inherits="RegisteredUsers_Bookings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Bookings</title>
<meta name="description" content="The registered users will be able to book their appointments online."/>
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!--The heading style for the following name-->
    <h3>Appointment Booking</h3>
    <p>
        <asp:Label ID="Label_SelectCustomer" runat="server" Text="Select Customer"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList_SelectCustomers" runat="server" DataSourceID="SqlDataSource_Customers" DataTextField="UserFirstName" DataValueField="UserID">
        </asp:DropDownList>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource_Customers" runat="server" ConnectionString="<%$ ConnectionStrings:LHBPDatabaseConnectionString %>" SelectCommand="SELECT [UserID], [UserFirstName] FROM [Loca2018_tblUser] WHERE ([UserRole] = @UserRole)">
            <SelectParameters>
                <asp:QueryStringParameter DefaultValue="2" Name="UserRole" QueryStringField="role" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    </p>
    <p><asp:Label ID="Label1_SelectStylist" runat="server" Text="Select Stylist"></asp:Label> <asp:DropDownList ID="DropDownList_BookingStylist" runat="server" DataSourceID="SqlDataSource_BookingStylist" DataTextField="UserFirstName" DataValueField="UserID"></asp:DropDownList></p>
    <asp:SqlDataSource ID="SqlDataSource_BookingStylist" runat="server" ConnectionString="<%$ ConnectionStrings:LHBPDatabaseConnectionString %>" SelectCommand="SELECT * FROM [Loca2018_tblUser] WHERE ([UserRole] = @UserRole)">
        <SelectParameters>
            <asp:QueryStringParameter DefaultValue="1" Name="UserRole" QueryStringField="role" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <p><asp:Label ID="Label2_ChooseYear" runat="server" Text="Choose Year"></asp:Label><asp:DropDownList ID="DropDownList_BookingYear" runat="server">
       
        <asp:ListItem Value="2018">2018</asp:ListItem>
        <asp:ListItem Value="2017">2017</asp:ListItem>
        <asp:ListItem>2016</asp:ListItem>
        <asp:ListItem>2015</asp:ListItem>
        <asp:ListItem>2014</asp:ListItem>
        <asp:ListItem>2013</asp:ListItem>
        <asp:ListItem>2012</asp:ListItem>
        <asp:ListItem>2011</asp:ListItem>
        <asp:ListItem>2010</asp:ListItem>
        <asp:ListItem>2009</asp:ListItem>
        <asp:ListItem>2008</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label1" runat="server" Text="Month"></asp:Label>
       
        <asp:DropDownList ID="DropDownList1_BookingMonth" runat="server">
           
            <asp:ListItem>January</asp:ListItem>
            <asp:ListItem>February</asp:ListItem>
            <asp:ListItem>March</asp:ListItem>
            <asp:ListItem>April</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>June</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>August</asp:ListItem>
            <asp:ListItem>September</asp:ListItem>
            <asp:ListItem>October</asp:ListItem>
            <asp:ListItem>November</asp:ListItem>
            <asp:ListItem>December</asp:ListItem>
        </asp:DropDownList>
         <asp:Label ID="Label2" runat="server" Text="Day"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList2_BookingDay" runat="server">
            
            <asp:ListItem>01</asp:ListItem>
            <asp:ListItem>02</asp:ListItem>
            <asp:ListItem>03</asp:ListItem>
            <asp:ListItem>04</asp:ListItem>
            <asp:ListItem>05</asp:ListItem>
            <asp:ListItem>06</asp:ListItem>
            <asp:ListItem>07</asp:ListItem>
            <asp:ListItem>08</asp:ListItem>
            <asp:ListItem>09</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
        </asp:DropDownList>
    </p>

    <p><asp:Label ID="Label3_SelectTime" runat="server" Text="Time Selection"></asp:Label><asp:DropDownList ID="DropDownList_BookingTime" runat="server" DataSourceID="SqlDataSource1_BookTime" DataTextField="BTime" DataValueField="ID"></asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1_BookTime" runat="server" ConnectionString="<%$ ConnectionStrings:LHBPDatabaseConnectionString %>" SelectCommand="SELECT * FROM [LOCA2018_BTime]"></asp:SqlDataSource>
    </p>

    <p><asp:Label ID="Label4_ChooseTreatmentCategory" runat="server" Text="Select Treatment Category"></asp:Label><asp:DropDownList ID="DropDownList_BookingTreatmentCategory" AutoPostBack="true" runat="server" DataSourceID="SqlDataSource_BookingTreatmentCategory" DataTextField="TreatmentCategory" DataValueField="CategoryID" ></asp:DropDownList></p>
    <asp:SqlDataSource ID="SqlDataSource_BookingTreatmentCategory" runat="server" ConnectionString="<%$ ConnectionStrings:LHBPDatabaseConnectionString %>" SelectCommand="SELECT * FROM [LOCA2018_tblTreatmentCategory]"></asp:SqlDataSource>

   <p> <asp:Label ID="Label5_SelectTreatmentName" runat="server" Text="Choose Treatment Name"></asp:Label><asp:DropDownList ID="DropDownList_BookingTreatmentName" runat="server" DataSourceID="SqlDataSource_BookingTreatmentName" DataTextField="TreatmentName" DataValueField="TreatmentID"></asp:DropDownList></p>
    <asp:SqlDataSource ID="SqlDataSource_BookingTreatmentName" runat="server" ConnectionString="<%$ ConnectionStrings:LHBPDatabaseConnectionString %>" SelectCommand="SELECT * FROM [LOCA2018_tblTreatment] WHERE ([CategoryID] = @CategoryID)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList_BookingTreatmentCategory" Name="CategoryID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>

    <asp:Button ID="btn_Submit" runat="server" Text="Submit" />
    <asp:SqlDataSource ID="SqlDataSource1_Submit" runat="server" ConnectionString="<%$ ConnectionStrings:LHBPDatabaseConnectionString %>" DeleteCommand="DELETE FROM [LOCA2018_tblBooking2] WHERE [BookingID] = @BookingID" InsertCommand="INSERT INTO [LOCA2018_tblBooking2] ([BookingYear], [BookingMonth], [BookingDay], [BookingTime], [Stylist_ID], [TreatmentID], [CustomerID]) VALUES (@BookingYear, @BookingMonth, @BookingDay, @BookingTime, @Stylist_ID, @TreatmentID, @CustomerID)" SelectCommand="SELECT * FROM [LOCA2018_tblBooking2]" UpdateCommand="UPDATE [LOCA2018_tblBooking2] SET [BookingYear] = @BookingYear, [BookingMonth] = @BookingMonth, [BookingDay] = @BookingDay, [BookingTime] = @BookingTime, [Stylist_ID] = @Stylist_ID, [TreatmentID] = @TreatmentID, [CustomerID] = @CustomerID WHERE [BookingID] = @BookingID">
        <DeleteParameters>
            <asp:Parameter Name="BookingID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:ControlParameter ControlID="DropDownList_BookingYear" Name="BookingYear" PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList1_BookingMonth" Name="BookingMonth" PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList2_BookingDay" Name="BookingDay" PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList_BookingTime" Name="BookingTime" PropertyName="SelectedValue" Type="String" />
            <asp:ControlParameter ControlID="DropDownList_BookingStylist" Name="Stylist_ID" PropertyName="SelectedValue" Type="Int32" />
            <asp:ControlParameter ControlID="DropDownList_BookingTreatmentName" Name="TreatmentID" PropertyName="SelectedValue" Type="Int32" />
            <asp:ControlParameter ControlID="DropDownList_SelectCustomers" Name="CustomerID" PropertyName="SelectedValue" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="BookingYear" Type="String" />
            <asp:Parameter Name="BookingMonth" Type="String" />
            <asp:Parameter Name="BookingDay" Type="String" />
            <asp:Parameter Name="BookingTime" Type="String" />
            <asp:Parameter Name="Stylist_ID" Type="Int32" />
            <asp:Parameter Name="TreatmentID" Type="Int32" />
            <asp:Parameter Name="CustomerID" Type="Int32" />
            <asp:Parameter Name="BookingID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>

</asp:Content>

