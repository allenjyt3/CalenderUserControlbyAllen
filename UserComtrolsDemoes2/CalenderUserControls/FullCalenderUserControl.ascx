<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FullCalenderUserControl.ascx.cs" Inherits="UserComtrolsDemoes2.CalenderUserControls.FullCalenderUserControl" %>
 <div>
    <table>
            <tr>
                <td>
                    <asp:Label runat="server" ID="lblDisplayText" Text="DoB"></asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtDate"></asp:TextBox>
                </td>
                <td>
                    <asp:ImageButton ID="imgBtnCalender" runat="server" ImageUrl="~/images/calendar.png" height="30px" OnClick="imgBtnCalender_Click"/>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Calendar runat="server" ID="CalDate" Visible="false" OnSelectionChanged="CalDate_SelectionChanged"></asp:Calendar>
                    <asp:Button ID="refresh" runat="server" OnClick="refresh_Click" Text="Refresh" />
                </td>
            </tr>
        </table>
    </div>