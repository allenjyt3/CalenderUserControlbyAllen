<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CachingExample.aspx.cs" Inherits="UserComtrolsDemoes2.CachingExample" %>
<%@ OutputCache Duration="60" VaryByParam="DropDownList1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 245px">
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        Select Designation here : 
        <asp:DropDownList ID="DropDownList1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Text= "Select All " Value= "All" Selected="True"></asp:ListItem>
            <asp:ListItem Text="DBA" Value="DBA"></asp:ListItem>
            <asp:ListItem Text="Manager" Value="Manager"></asp:ListItem>
            <asp:ListItem Text="Salesperson" Value="Salesperson"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
    
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
    
    </div>
        <p>
            Server Side :
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Client Side :
            <script type ="text/javascript">
                document.write(Date());
        </script>
                </p>
    </form>
</body>
</html>
