<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerPage.aspx.cs" Inherits="SchoolProj1.CustomerPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       input[type=text]{
           font-size:1vw;
          
       } 
       
      body{
           width:115vw;
           height:100vh;
           display:flex;
           justify-content:center;
           align-items:center
       }
    </style>
</head>
<body class="newStyle1">
    <form id="form1" runat="server"  >
        <table class="auto-style1">
            <tr>
                <td colspan="2" class="auto-style3"> 
                    <asp:Label ID="Label1" runat="server" ForColor="Bleu" ForeColor="#0000CC" ></asp:Label>
                </td>
                <td class="auto-style3">
                    </td>
            </tr>
            <tr>
                <td>First name</td>
                <td>
                    
                    <asp:TextBox ID="TextBox1" runat="server" ValidateRequestMode="Enabled" Width="202px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" ControlToValidate="TextBox1" runat="server" ErrorMessage="Please enter your First name"></asp:RequiredFieldValidator>

                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" ValidateRequestMode="Enabled" Width="202px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" ControlToValidate="TextBox2" runat="server" ErrorMessage="Please enter your Last name"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" ValidateRequestMode="Enabled" Width="202px" TextMode="Email"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" ControlToValidate="TextBox3" runat="server" ErrorMessage="The email Field can not be empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>What services are you interested in ? </td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:CheckBox ID="CheckBox1" runat="server" Font-Bold="True" Text="Cleaning " AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" ValidateRequestMode="Enabled" />
                            </td>
                        </tr>
                        <tr>
                            <td><asp:CheckBox ID="CheckBox2" runat="server" Font-Bold="True" OnCheckedChanged="CheckBox2_CheckedChanged" Text="Cavity" AutoPostBack="True" ValidateRequestMode="Enabled" /></td>
                        </tr>
                        <tr>
                            <td>
                              <asp:CheckBox ID="CheckBox3" runat="server" AutoPostBack="True" Font-Bold="True" OnCheckedChanged="CheckBox3_CheckedChanged" Text="Filling " ValidateRequestMode="Enabled" />
                            </td>
                        </tr>
                       
                       

                    </table>

                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Calculate" OnClick="Button1_Click" />
    </form>
</body>
</html>



