<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A2(Q-1).aspx.cs" Inherits="Assignments.A2_Q_1_" %>

<!DOCTYPE html>
<script runat="server">
  

public partial class AdRotatorExample : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // No additional code needed for basic AdRotator functionality
    }
}

</script>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Ad Rotator Example</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; margin-top: 50px;">
            <h1>Advertisement Rotator</h1>
            <asp:AdRotator 
                ID="AdRotator1" 
                runat="server" 
                AdvertisementFile="~/XMLFile1.xml"
                 />
        </div>
    </form>
</body>
</html>