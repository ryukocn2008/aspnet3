<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState.aspx.cs" Inherits="CS.ViewState.ViewState1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>View Sate Example</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input type="text" name="nameTextBox" />
        <input type="submit" name="submitButton" value="Click Me" />
        <%
            if(Request.Form["nameTextBox"] != "") {
                Response.Write(Request.Form["nameTextBox"]);
            }
        %>
    </div>
    </form>
</body>
</html>
