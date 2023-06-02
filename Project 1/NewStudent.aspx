<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="NewStudent.aspx.cs" Inherits="NewStudent" %>

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
        <table class="w-100">
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">
                    <strong>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="font-size: x-large; color: #000000" 
                        Text=" New Student Registration"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                        RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    `</td>
                <td style="width: 213px">
                    <asp:Label ID="Label3" runat="server" Text="University Reg No"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label4" runat="server" Text="MailId"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label5" runat="server" Text="Year"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>I</asp:ListItem>
                        <asp:ListItem>II</asp:ListItem>
                        <asp:ListItem>III</asp:ListItem>
                        <asp:ListItem>IV</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label19" runat="server" Text="Sem"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>I</asp:ListItem>
                        <asp:ListItem>II</asp:ListItem>
                        <asp:ListItem>III</asp:ListItem>
                        <asp:ListItem>IV</asp:ListItem>
                        <asp:ListItem>V</asp:ListItem>
                        <asp:ListItem>VI</asp:ListItem>
                        <asp:ListItem>VII</asp:ListItem>
                        <asp:ListItem>VII</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label6" runat="server" Text="DOB"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" type="date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label7" runat="server" Text="Father's Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label8" runat="server" Text="Mother's Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label10" runat="server" Text="Annual Incom"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px; height: 37px;">
                    </td>
                <td style="width: 213px; height: 37px;">
                    <asp:Label ID="Label11" runat="server" Text="Caste"></asp:Label>
                </td>
                <td style="height: 37px">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="201px">
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Muslim</asp:ListItem>
                        <asp:ListItem>christan</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="height: 37px">
                    </td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label12" runat="server" Text="SubCaste"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="33px" Width="201px">
                        <asp:ListItem>Vanniyar</asp:ListItem>
                        <asp:ListItem>Muslims</asp:ListItem>
                        <asp:ListItem>Sc</asp:ListItem>
                        <asp:ListItem>Brahmins</asp:ListItem>
                        <asp:ListItem>Chettiyar</asp:ListItem>
                        <asp:ListItem>Christian</asp:ListItem>
                        <asp:ListItem>Nadars</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label13" runat="server" Text="Parent Mobile No"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    controltovalidate="TextBox9" errormessage="Please enter a 10 digit number!" 
                    ForeColor="Red" validationexpression="^[0-9]{10}$" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label17" runat="server" Text="Student Mobile No"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    controltovalidate="TextBox10" errormessage="Please enter a 10 digit number!" 
                    ForeColor="Red" validationexpression="^[0-9]{10}$" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label15" runat="server" Text="Area Of Interest"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label16" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox12" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    <asp:Label ID="Label18" runat="server" Text="C-Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox12" ControlToValidate="TextBox13" 
                    ErrorMessage="Password Mismatch" ForeColor="#CC0000"></asp:CompareValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 400px">
                    &nbsp;</td>
                <td style="width: 213px">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Clear" />
                </td>
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
</asp:Content>

