<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center;">
            <%--<h3 style="text-align:center;">Welcome to JH Soft.</h3>--%>
            <br />
            <asp:Button ID="btnsubmit" Text="Submit" runat="server" OnClick="btnsubmit_Click" CssClass="btn btn-primary" />
        </div>
        <hr />
        <asp:Image ID="Image1" runat="server" Style="width: 100%;height:100%" />


    </form>
</body>
</html>
