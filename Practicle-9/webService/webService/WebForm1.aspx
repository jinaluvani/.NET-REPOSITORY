<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webService.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Input 1:<asp:TextBox ID="input1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="input1" ErrorMessage="Give input jackass"></asp:RequiredFieldValidator>
        <br />
        Input 2:<asp:TextBox ID="input2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="input2" ErrorMessage="Give input jackass"></asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="add" runat="server" Text="ADD" OnClick="add_Click" /><br />
        <asp:Button ID="mul" runat="server" Text="MULTIPLY" OnClick="mul_Click" /><br />
        <asp:Button ID="sub" runat="server" Text="SUBSTRACT" OnClick="sub_Click" />
        <div>
        <asp:Button ID="div" runat="server" Text="DIVIDE" OnClick="div_Click" /><br />
            <asp:Label ID="Label1" runat="server" Text="Answer"></asp:Label>
        </div>
    </form>
</body>
</html>
