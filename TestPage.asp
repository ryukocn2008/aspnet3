<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Test Classic ASP</title>
</head>
<% 
    Set dbConn = Server.CreateObject("ADODB.Connection")
    Set rs = Server.CreateObject("ADODB.Recordset")
    
    dbConn.Provider = "sqloledb"
    dbConn.Open "Server=W7X32SEED\SQLEXPRESS; Database=pubs; Trusted_Connection=yes"
    '* dbConn.Open "Server=W7X32SEED\SQLEXPRESS; Database=Pubs; User ID=dev; Password=devdev"
    '* dbConn.Open "Server=.\SQLEXPRESS; Database=Pubs; Integrated Security=True"
    
%>
<body>
<select name="cboAuthors">
<% 
    rs.Open "SELECT * FROM Authors", dbConn, 3, 3
    Do While Not rs.EOF
%>
        <option value="<%=rs("au_id") %>">
            <%=rs("au_lname") & ", " & rs("au_fname") %>
        </option>
<% 
        rs.MoveNext
    Loop
%>
</select>
</body>
</html>
