<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="newEmpleado.aspx.cs" Inherits="PF.newEmpleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 160px;
    }
    .auto-style2 {
        width: 160px;
        height: 22px;
    }
    .auto-style3 {
        height: 22px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>REGISTRAR EMPLEADO</td>
            <
        </tr>
        <tr>
            <td class="auto-style2">Nombre:</td>
            <td class="auto-style3">
                <asp:TextBox ID="txtNombre" runat="server" Width="541px"></asp:TextBox>
            </td>
            
        </tr>
          <tr>
            <td class="auto-style1">Sueldo:</td>
            <td>
                <asp:TextBox ID="txtSueldo" runat="server" Width="541px"></asp:TextBox>
              </td>
            
        </tr>
          <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>
                <asp:Button ID="BtnGuardar" runat="server" Text="GUARDAR" Width="285px" OnClick="BtnGuardar_Click1" />
              </td>
            
        </tr>
        </table>
</asp:Content>
