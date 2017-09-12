<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="StyleSheet1.css" rel=Stylesheet type="text/css" />
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 1310px;
            height: 947px;
        }
        .style2
        {
            font-size: larger;
            color: #CC0099;
            font-style: italic;
        }
        .style3
        {
            position: absolute;
            z-index: inherit;
            top: 67px;
            left: 98px;
            width: 839px;
            height: 1072px;
            font-weight: 700;
            font-size: xx-large;
            color: #000099;
            font-style: italic;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">

    <p>
        <img class="style1" 
            longdesc="http://localhost:2092/images/computerscience-hero2.jpg" 
            src="images/computerscience-hero2.jpg" /></p>

    <div class="style3">
        <span class="style2">
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" 
            style="font-style: italic; font-size: xx-large; color: #000099;" 
            Height="506px" oncreateduser="CreateUserWizard1_CreatedUser" Width="469px">
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        </span><br />
        <br />
        </div>

    </form>
</body>
</html>
