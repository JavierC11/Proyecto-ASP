<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true" CodeBehind="newPuesto.aspx.cs" Inherits="PF.newPuesto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 103px;
        }
        .auto-style2 {
            height: 33px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            height: 33px;
            width: 171px;
        }
        .auto-style5 {
            height: 23px;
            width: 171px;
        }
        .auto-style6 {
            width: 171px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style2"></td>
           
          
        </tr>
        <tr>
            <td class="auto-style5">NOMBRE:</td>
            <td class="auto-style3">
                <asp:TextBox ID="txtNombre" runat="server" Width="656px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
           <td class="auto-style5">DESCRIPCION:</td>
           <td class="auto-style3">
               <asp:TextBox ID="txtDescripcion" runat="server" Width="656px"></asp:TextBox>
            </td>
           
          
        </tr>
        <tr>
           <td class="auto-style6">SUELDO:</td>
           <td>
               <asp:TextBox ID="txtSueldo" runat="server" Width="656px"></asp:TextBox>
            </td>
           
          
        </tr>
             <tr>
           <td class="auto-style6">&nbsp;</td>
           <td>
               <asp:Button ID="BtnGuardar" runat="server" OnClick="BtnGuardar_Click" Text="GUARDAR" Width="250px" />
                 </td>
           
          
        </tr>

    </table>
</asp:Content>
