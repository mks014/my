<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    html 
    {
        width:100;
        background-color:#6b8a8a;
    }
    table 
    {
        margin:auto;
        margin-top:11%;
        border:1px solid white;
        border-radius:4px;
    }
    input 
    {
        border-radius:6px;
    }
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    <table>
    <tr>
    <td> Enter Username</td>
    <td><asp:TextBox ID="username" runat="server"></asp:TextBox></td>
    </tr>

    <tr>
    <td> Enter Password</td>
    <td><asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox></td>
    </tr>


    <tr>
    <td colspan="2" align="center">
    <asp:button ID="Button1" runat="server" text="Login" onclick="Button1_Click" />

    </td>
    </tr>
    <tr>
    <td colspan="2">
    <asp:Label ID="Label1" runat="server" text="-"></asp:Label>
    </td>
    </tr>
    </table>
        
    </div>
    </form>
</body>
</html>
