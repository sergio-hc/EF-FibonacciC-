<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="EJERCICIO 1 - FIBONACCI EN C#"></asp:Label>
    <div>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CALCULAR" />
        <asp:TextBox ID="TextBox1" runat="server" Width="107px">4</asp:TextBox>
        <asp:ListBox ID="ListBox1" runat="server" Height="148px"></asp:ListBox>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="LIMPIAR" Width="130px" />
        </p>
    </form>
</body>
</html>
