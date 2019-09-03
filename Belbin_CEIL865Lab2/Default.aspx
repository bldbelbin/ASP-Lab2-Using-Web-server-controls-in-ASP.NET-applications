<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 120px">
            <p>Your comment for us</p>
            <asp:TextBox ID="Comment" runat="server" Width="500px" Height="100px" TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
            <p>How did you hear about us?</p>
            <asp:DropDownList ID="Hear" runat="server"></asp:DropDownList>
            <br />
            <br />
            <table>
                <tr>
                    <td>
                        Name
                    </td>
                    <td>
                        <asp:TextBox ID="Name" runat="server" Width="200px" TextMode="SingleLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Email
                    </td>
                    <td>
                        <asp:TextBox ID="Email" runat="server" width="300px" TextMode="SingleLine"></asp:TextBox>
                    </td>
                </tr>
            
                <tr>
                    <td>
                        Address
                    </td>
                    <td>
                        <asp:TextBox ID="Address" runat="server" Width="500px" TextMode="SingleLine"></asp:TextBox>
                    </td>
                </tr>              
          
                <tr>
                    <td>
                        City
                    </td>
                    <td>
                        <asp:TextBox ID="City" runat="server" width="200px" TextMode="SingleLine"></asp:TextBox>
                    </td>
                </tr>
          
                <tr>
                    <td>
                        Province
                    </td>
                    <td>
                        <asp:DropDownList ID="Province" runat="server" Width="200px"></asp:DropDownList>
                    </td>
                </tr>
             
                <tr>
                    <td>
                        Postal Code
                    </td>
                    <td>
                        <asp:TextBox ID="PostalCode" runat="server" width="100px" TextMode="SingleLine"></asp:TextBox>
                    </td>
                </tr>
             
                <tr>
                    <td>
                        Phone<span style="color:black"></span>
                    </td>
                    <td>
                        <asp:TextBox ID="Phone" runat="server" width="200px" TextMode="SingleLine"></asp:TextBox>
                    </td>
                </tr>
            </table>
                <br />
            <asp:Button ID="BtnClear" style="margin-right:20px;" runat="server" Text="Clear" OnClick="BtnClear_Click" /> 
            <asp:Button ID="BtnSend" runat="server" Text="Send" OnClick="BtnSend_Click" />
            <br />
            <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
