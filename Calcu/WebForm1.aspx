<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calcu.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
</head>
<body style="margin-left: 78px">
    <form id="form1" runat="server">
        <div style="width: 180px">
            <asp:Label ID="Calculadora" runat="server" Text="Ejercicio Calculadora"></asp:Label>
            </div>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Sumar</asp:ListItem>
                <asp:ListItem>Restar</asp:ListItem>
                <asp:ListItem>Multiplicar</asp:ListItem>
                <asp:ListItem>Dividir</asp:ListItem>
            </asp:DropDownList>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="PrimerNumero"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label2" runat="server" Text="SegundoNumero"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Resultado"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-bottom: 0px"></asp:TextBox>
        </p>
        <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Limpiar" />
        </p>
    </form>
</body>
</html>
