<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdRotator.aspx.cs" Inherits="CS.SiteMap.AdRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:AdRotator ID="adRotator" runat="server" AdvertisementFile="Ads.xml" />
    </div>
    </form>
</body>
</html>
