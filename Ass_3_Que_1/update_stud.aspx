﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="update_stud.aspx.cs" Inherits="update_stud" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content" runat="server">
    <form id="form1" runat="server">
        <table class="auto-style1" style="margin-top: 30px;">
            <tr>
                <td class="auto-style1" >Enrollment No:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="280px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" >E-mail:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="280px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" >Mobile: </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="280px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Date Of Birth :</td>
                <td class="auto-style2">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
                <td class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:Button ID="BtnUpdate" runat="server" Font-Bold="True" Font-Size="15pt" Text="Update Student" Style="padding: 10px;" Width="217px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">
                    <asp:GridView ID="GridView1" align="center" runat="server" Width="647px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                        <Columns>
                            <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Action" ShowHeader="True" Text="Select" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</asp:Content>

