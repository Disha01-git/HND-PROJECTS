<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Bookings1.aspx.vb" Inherits="RegisteredUsers_Bookings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Bookings</title>
<meta name="description" content="The registered users will be able to book their appointments online."/>
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!--The heading style for the following name-->
    <h3>Appointment Booking</h3> 
    <asp:Label ID="Label1" runat="server" Text="Select Stylist"></asp:Label> |  <!--The label control for online appointment booking-->

<!--The names of stylists will appear as a list within the drop down control for online appointment booking-->
    <asp:DropDownList runat="server"> 
    <asp:ListItem>Nicola</asp:ListItem>
    <asp:ListItem>Lynn</asp:ListItem>
    <asp:ListItem>Sharon</asp:ListItem>
    <asp:ListItem>Stacey</asp:ListItem>    
    </asp:DropDownList>

<br />

<asp:Label ID="Label2" runat="server" Text="Choose Date"></asp:Label>
<br />
<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

<!--Adding Time Slots with suitable label name-->
<asp:Label ID="Label3" runat="server" Text="Time Selection"></asp:Label>
<asp:DropDownList ID="DropDownList1" runat="server">
<asp:ListItem>10:00 am</asp:ListItem>
<asp:ListItem>11:00 am</asp:ListItem>
<asp:ListItem>12:00 am</asp:ListItem>
<asp:ListItem>1:00 pm</asp:ListItem>
<asp:ListItem>2:00 pm</asp:ListItem>
<asp:ListItem>3:00 pm</asp:ListItem>
<asp:ListItem>4:00 pm</asp:ListItem>
<asp:ListItem>5:00 pm</asp:ListItem>
<asp:ListItem>6:00 pm</asp:ListItem>
<asp:ListItem>7:00 pm</asp:ListItem>
</asp:DropDownList>

<br />

<!--Adding a suitable label name-->
<asp:Label ID="Label4" runat="server" Text="Select Treatment Category"></asp:Label>
<br />

<!--Adding Radio Buttons with Treatment Category Names-->
<asp:RadioButton ID="RadioButton1" runat="server" />
        <asp:Label ID="Label5" runat="server" Text="Hair Styles"></asp:Label> | 
     <asp:RadioButton ID="RadioButton2" runat="server" />
         <asp:Label ID="Label6" runat="server" Text="Blow Dry"></asp:Label> | 
    <asp:RadioButton ID="RadioButton3" runat="server" />
        <asp:Label ID="Label7" runat="server" Text="Colours"></asp:Label> | 
     <asp:RadioButton ID="RadioButton4" runat="server" />
        <asp:Label ID="Label8" runat="server" Text="Foils"></asp:Label> | 
   <asp:RadioButton ID="RadioButton5" runat="server" />
        <asp:Label ID="Label9" runat="server" Text="Up Styles"></asp:Label> | 
     <asp:RadioButton ID="RadioButton6" runat="server" />
        <asp:Label ID="Label10" runat="server" Text="Waxing"></asp:Label> | 
    <br />
    <asp:RadioButton ID="RadioButton7" runat="server" />
        <asp:Label ID="Label11" runat="server" Text="Eye Treatments"></asp:Label> | 
    <asp:RadioButton ID="RadioButton8" runat="server" />
        <asp:Label ID="Label12" runat="server" Text="Ear Treatments"></asp:Label> | 
    <br />
     <asp:Label ID="Label13" runat="server" Text="Choose Treatment Name"></asp:Label> | 
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>Restyle</asp:ListItem>
        <asp:ListItem>Cut and Blow Dry</asp:ListItem>
        <asp:ListItem>Wet Cut</asp:ListItem>
        <asp:ListItem>Dry Trim</asp:ListItem>
        <asp:ListItem>Gents Dry Trim</asp:ListItem>
        <asp:ListItem>Short</asp:ListItem>
        <asp:ListItem>Long</asp:ListItem>
        <asp:ListItem>GHD Curls (Extra)</asp:ListItem>
        <asp:ListItem>Regrowth</asp:ListItem>
        <asp:ListItem>Full Head</asp:ListItem>
        <asp:ListItem>Cap Highlights</asp:ListItem>
        <asp:ListItem>Colour and Foils</asp:ListItem>
        <asp:ListItem>Colour and TBar</asp:ListItem>
        <asp:ListItem>Perms</asp:ListItem>
        <asp:ListItem>Intense Conditioning Treatment</asp:ListItem>
        <asp:ListItem>TBar</asp:ListItem>
        <asp:ListItem>Half Head</asp:ListItem>
        <asp:ListItem>Full Head</asp:ListItem>
        <asp:ListItem>Wedding and Formal</asp:ListItem>
        <asp:ListItem>GHD/WAND Curls</asp:ListItem>
        <asp:ListItem>Eyebrow Shape Wax and Tweezer</asp:ListItem>
        <asp:ListItem>Lip</asp:ListItem>
        <asp:ListItem>Chin</asp:ListItem>
        <asp:ListItem>Eyebrow Tint</asp:ListItem>
        <asp:ListItem>Eyelash Tint</asp:ListItem>
        <asp:ListItem>Eyebrow and Eyelash Tint</asp:ListItem>
        <asp:ListItem>Double</asp:ListItem>
        <asp:ListItem>Single</asp:ListItem>
        </asp:DropDownList>
<br/>
    
</asp:Content>






