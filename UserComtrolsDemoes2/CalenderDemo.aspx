<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalenderDemo.aspx.cs" Inherits="UserComtrolsDemoes2.CalenderDemo" %>

<%@ Register assembly="CompositeCalender" namespace="CompositeCalender" tagprefix="cc1" %>

<%@ Register assembly="ServerControlDemoes2" namespace="ServerControlDemoes2" tagprefix="cc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 64px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
            <tr>
                <td>
                    <asp:Label runat="server" ID="lblDisplayText" Text="DoB"></asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtDate"></asp:TextBox>
                </td>
                <td class="auto-style1">
                    <asp:ImageButton ID="imgBtnCalender" runat="server" ImageUrl="~/images/calendar.png" height="30px" OnClick="imgBtnCalender_Click"/>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Calendar runat="server" ID="CalDate" Visible="false" OnSelectionChanged="CalDate_SelectionChanged"></asp:Calendar>
                    <cc2:CompositeCalender ID="CompositeCalender1" runat="server" ImageUrl="~/images/calendar.png" />
                </td>
            </tr>
        </table>
    </div>
        <cc2:CompositeCalender ID="CompositeCalender2" runat="server" ImageUrl="~/images/calendar.png" />
    </form>
</body>
</html>
