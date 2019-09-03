<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Catalogue.aspx.cs" Inherits="Catalogue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="droneList" runat="server" Width="239px" GroupName="Drones" AutoPostBack="true" 
                OnSelectedIndexChanged="CtrlChanged">
                <asp:ListItem Text="DJI Spark Quadcopter" Value="djiDrone.jpg"></asp:ListItem>
                <asp:ListItem Text="DJI Mavic 2 Pro Quadcopter" Value="djiMavic2.jpg"></asp:ListItem>
                <asp:ListItem Text="Parrot ANAFI Quadcopter" Value="parrotanafi.jpg"></asp:ListItem>
            </asp:RadioButtonList>
            <asp:Image ID="Image1" runat="server" Width="500px" Height="500px"/>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
