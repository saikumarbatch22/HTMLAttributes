<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormJS.aspx.cs" Inherits="HTMLAttributes.WebFormJS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function myfunction() {
            alert('Please enter Username');
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="left
                ">
                <tr>
                    <td>
                        <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvusername" runat="server" ErrorMessage="Please enter uesrname" ForeColor="Red" ControlToValidate="txtUsername"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter Password" ForeColor="Red" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" OnClientClick="myfunction()" Text="Submit" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
