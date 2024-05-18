<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
            ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>

        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />


        <br />
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>

    </div>
    
    </form>
</body>
</html>
