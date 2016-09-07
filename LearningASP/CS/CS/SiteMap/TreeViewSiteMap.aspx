<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TreeViewSiteMap.aspx.cs" Inherits="CS.SiteMap.TreeViewSiteMap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TreeView Demo</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:SiteMapDataSource ID="mySiteMapDataSource" runat="server" />
        <asp:SiteMapPath ID="mySiteMapPath" runat="server" Font-Names="Verdana" Font-Size="0.8em" PathSeparator=" : ">
            <CurrentNodeStyle ForeColor="#333333" />
            <NodeStyle Font-Bold="True" ForeColor="#990000" />
            <PathSeparatorStyle Font-Bold="True" ForeColor="#990000" />
            <RootNodeStyle Font-Bold="True" ForeColor="#FF8000" />
        </asp:SiteMapPath>
        <asp:TreeView ID="myTreeView" runat="server" DataSourceID="mySiteMapDataSource" ImageSet="News" NodeIndent="10">
            <HoverNodeStyle Font-Underline="True" />
            <NodeStyle Font-Names="Arial" Font-Size="10pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
            <ParentNodeStyle Font-Bold="False" />
            <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
        </asp:TreeView>
    </form>
</body>
</html>
