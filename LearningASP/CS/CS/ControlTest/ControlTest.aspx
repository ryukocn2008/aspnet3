<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlTest.aspx.cs" Inherits="CS.ControlTest.ControlTest" %>
<%@ Register TagPrefix="sp" TagName="SmartBox" Src="~/controls/SmartBox.ascx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Creating ASP.NET Web Server Controls</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <sp:SmartBox ID="nameSb" runat="server" LabelText="Name:" />
        <sp:SmartBox ID="addressSb" runat="server" LabelText="Address:" />
        <sp:SmartBox ID="countrySb" runat="server" LabelText="Country:" />
        <sp:SmartBox ID="phoneSb" runat="server" LabelText="Phone:" />
    </div>
    </form>                                                             
</body>
</html>
