<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewStateCS.aspx.cs" Inherits="CS.ViewState.ViewStateCS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>View State CS Example</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="nameTextBox" runat="server" />
        <asp:Button ID="submitButton" runat="server" Text="Click Me" OnClick="submitButton_Click" />
        <asp:Label ID="messageLabel" runat="server" />
    </div>
    </form>
</body>
</html>
