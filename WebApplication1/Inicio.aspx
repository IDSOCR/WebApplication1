<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="WebApplication1.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            CALCULO RAPIDO IDSO<br />
            <br />
            INGRESE UN NUMERO<br />
            <asp:TextBox ID="Tvalor1" runat="server"></asp:TextBox>
            <br />
            <br />
            INGRESE OTRO NUMERO<br />
            <asp:TextBox ID="Tvalor2" runat="server"></asp:TextBox>
            <br />
            RESULTADO<br />
            <asp:Label ID="Lresultado" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <asp:CheckBox ID="csuma" runat="server" Text="Suma" />
            <br />
            <br />
            <asp:CheckBox ID="cresta" runat="server" Text="Resta" />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="87px" OnClick="Button1_Click" Text="Calcular" Width="287px" />
        </div>
    </form>
</body>
</html>
