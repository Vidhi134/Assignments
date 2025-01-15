<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A2(Q-3).aspx.cs" Inherits="Assignments.A2_Q_3_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="text-align:center; margin-top: 50px;">
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br /><br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" />
            <br /><br />
            <asp:Label ID="lblMessage" runat="server" Text="" Font-Size="Large" ForeColor="Green"></asp:Label>
            <br /><br />
            <asp:Panel ID="pnlFileInfo" runat="server" Visible="false" BorderStyle="Solid" BorderWidth="1px" Padding="10">
                <h3>File Details</h3>
                <asp:Label ID="lblFileName" runat="server" Text=""></asp:Label>
                <br />
                <asp:Label ID="lblFileSize" runat="server" Text=""></asp:Label>
                <br />
                <asp:Label ID="lblFileType" runat="server" Text=""></asp:Label>
            </asp:Panel>
        </div>
    
        </div>
    </form>
</body>
</html>
