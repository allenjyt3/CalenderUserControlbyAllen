<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FragmentCachingDemo.ascx.cs" Inherits="UserComtrolsDemoes2.FragmentCachingDemo" %>
<div>
    
        <br />
        <br />
        Select Designation here : 
        <asp:DropDownList ID="DropDownList1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Text= "Select All " Value= "All"></asp:ListItem>
            <asp:ListItem Text="DBA" Value="DBA"></asp:ListItem>
            <asp:ListItem Text="Manager" Value="Manager"></asp:ListItem>
            <asp:ListItem Text="Salesperson" Value="Salesperson"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
    
        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
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