<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GoodCalender.aspx.cs" Inherits="UserComtrolsDemoes2.GoodCalender" %>

<%@ Register src="CalenderUserControls/FullCalenderUserControl.ascx" tagname="FullCalenderUserControl" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:FullCalenderUserControl ID="FullCalenderUserControl1" runat="server" />
    <div>
    
        <asp:Button ID="Button2" runat="server" Text="Today's Date" OnClick="Button2_Click" /> &nbsp &nbsp
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> &nbsp &nbsp
    
        </div>
    </form>
</body>
</html>
