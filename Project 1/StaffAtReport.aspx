<%@ Page Title="" Language="C#" MasterPageFile="~/Staff.master" AutoEventWireup="true" CodeFile="StaffAtReport.aspx.cs" Inherits="StaffAtReport" %>

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
        <table width="100%">
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="Student  Attendance"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
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
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label19" runat="server" Text="Sem"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server" 
                        onselectedindexchanged="DropDownList4_SelectedIndexChanged">
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
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Select Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" type='Date'></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Search" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td colspan="3">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="3">
                        <Columns>
                            <asp:BoundField DataField="id" HeaderText="Id" />
                            <asp:BoundField DataField="Regno" HeaderText="Regno" />
                            <asp:BoundField DataField="NAme" HeaderText="Name" />
                            <asp:BoundField DataField="Year" HeaderText="Year" />
                            <asp:BoundField DataField="Sem" HeaderText="Sem" />
                            <asp:BoundField DataField="date" HeaderText="date" />
                             <asp:BoundField DataField="Hour" HeaderText="Hour" />
                            <asp:BoundField DataField="Status" HeaderText="Status" />
                           
                        </Columns>
                        <FooterStyle BackColor="White" ForeColor="#000066" />
                        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                        <RowStyle ForeColor="#000066" />
                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#007DBB" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#00547E" />
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;&nbsp;
                    </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 331px">
                    &nbsp;</td>
                <td>
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
</asp:Content>

