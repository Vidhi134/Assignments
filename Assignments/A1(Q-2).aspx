<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A1(Q-2).aspx.cs" Inherits="Assignments.A1_Q_2_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Temperature Conversion</h2> 
            <asp:Label ID="Label1" runat="server" Text="Enter temperature in Celsius: " /> 
            <asp:TextBox ID="TextBoxCelsius" runat="server" /> 
            <asp:Button ID="ButtonConvertToFahrenheit" runat="server" Text="Convert to Fahrenheit" OnClick="ButtonConvertToFahrenheit_Click" /> <br /><br />
            <asp:Label ID="LabelFahrenheitResult" runat="server" Text="" /> <br /><br /> 
            <asp:Label ID="Label2" runat="server" Text="Enter temperature in Fahrenheit: " /> 
            <asp:TextBox ID="TextBoxFahrenheit" runat="server" /> 
            <asp:Button ID="ButtonConvertToCelsius" runat="server" Text="Convert to Celsius" OnClick="ButtonConvertToCelsius_Click" /> <br /><br />
            <asp:Label ID="LabelCelsiusResult" runat="server" Text="" />
        </div>
    </form>
</body>
</html>
