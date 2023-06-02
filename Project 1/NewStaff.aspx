<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="NewStaff.aspx.cs" Inherits="NewStaff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <table class="w-100">
        <tr>
            <td colspan="4" style="height: 60px">
                    <strong>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="font-size: x-large; color: #000000" 
                        Text="Staff Registration"></asp:Label>
                    </strong>
                </td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="text-left">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="text-left">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal">
                    <asp:ListItem Selected="True">Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                <asp:Label ID="Label3" runat="server" Text="Department"></asp:Label>
            </td>
            <td class="text-left">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                <asp:Label ID="Label4" runat="server" Text="Designation"></asp:Label>
            </td>
            <td class="text-left">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 24px; width: 408px">
            </td>
            <td style="height: 24px; width: 153px">
                <asp:Label ID="Label5" runat="server" Text="Employee ID"></asp:Label>
            </td>
            <td style="height: 24px" class="text-left">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                <asp:Label ID="Label6" runat="server" Text="Mobile No"></asp:Label>
            </td>
            <td class="text-left">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    controltovalidate="TextBox5" errormessage="Please enter a 10 digit number!" 
                    ForeColor="Red" validationexpression="^[0-9]{10}$" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="text-left">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                <asp:Label ID="Label8" runat="server" Text="C-Password"></asp:Label>
            </td>
            <td class="text-left">
                <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox6" ControlToValidate="TextBox7" 
                    ErrorMessage="Password Mismatch" ForeColor="#CC0000"></asp:CompareValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                &nbsp;</td>
            <td class="text-left">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Clear" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 408px">
                &nbsp;</td>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

