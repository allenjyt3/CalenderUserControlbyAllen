<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CachingWebFormUsrControls.aspx.cs" Inherits="UserComtrolsDemoes2.CachingWebFormUsrControls" %>

<%@ Register Src="~/FragmentCachingDemo.ascx" TagPrefix="uc1" TagName="FragmentCachingDemo" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
  
        <div>
              <asp:Panel runat="server" GroupingText="UserControl">
        <uc1:FragmentCachingDemo runat="server" id="FragmentCachingDemo" />
    </asp:Panel>
    </div>
    </form>
</body>
</html>
