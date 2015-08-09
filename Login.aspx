<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Admin.Login" %>

<%@ Register TagPrefix="uc1" TagName="UCNavigation" Src="UCNavigation.ascx" %>

<%@ Register TagPrefix="MsgBox" Src="UCMessageBox.ascx" TagName="UCMessageBox" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
	<title>| Sistema Admin Ventas|</title>
	<link rel="stylesheet" href="Styles/estilo.css" type="text/css"/>    
	<script src="Util.js" type="text/javascript"></script>

  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
  <style type="text/css">BODY {
	FONT-SIZE: 8.5pt
}
TD {
	FONT-SIZE: 8.5pt
}
TH {
	FONT-SIZE: 8.5pt
}
BODY {
	BACKGROUND-IMAGE: url(Images/); BACKGROUND-COLOR: #00ffff
}
</style>
</head>

  <body>
  <MsgBox:UCMessageBox ID="messageBox" runat="server" ></MsgBox:UCMessageBox>
  <div class="contenedor">
  <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#ffffff">
    <tr>
      <td colspan="4">
          <asp:Label ID="Label3" runat="server" EnableViewState="False" Text="                                                                  "></asp:Label>
          <br />
        </td>
    </tr>
    <tr>
      <td width="200" rowspan="2" align="left" valign="top" bgcolor="#37703e"> <uc1:UCNavigation id="UserControl1" runat="server"></uc1:UCNavigation></td>
      <td colspan="3" valign="top">
          <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" Font-Size="Large" Text="Programa Programacion 4"></asp:Label>
          <br />
          Programa que permite realizar un registro de ventas, con su respectivo inventario, deducciones,ingreso de nuevos productos, modificar existentes, ademas de permitir guardar el historial de clientes.<br />
        </td>
    </tr>
    <tr>
      <td width="10" height="350" valign="top">&nbsp;</td>
      <td width="770" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td background="Images/bk_loginCrm.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
                  <td width="250" height="65" align="left" valign="bottom">&nbsp;</td>
                <td width="490" height="65" align="left" valign="bottom" class="title2">Bienvenido(a)</td>
                <td width="25" height="65" align="left" valign="bottom">&nbsp;</td>
              </tr>
                <tr>
                  <td width="250" align="left" valign="top">&nbsp;</td>
            <td width="490" align="left" valign="top">
            <form id="Form1" runat="server">
           
           
           
                      <table width="100%" border="0" cellpadding="0" cellspacing="1">
                                        
                        <tr>
                          <td width="135" height="20" align="left" valign="middle"><ASP:Label id="lblUserID" runat="server">User ID:</ASP:Label></td>
                          <td width="4" height="20" valign="middle">&nbsp;</td>
                          <td width="140" height="20" align="left" valign="middle"><ASP:TextBox id="txtUserID" runat="server" maxlength="20"></ASP:TextBox></td>
                <td width="202" height="20" align="left" valign="middle">
                          Ingrese su Id</td>
                        </tr>
                        <tr>
                          <td width="135" height="20" align="left" valign="middle"><ASP:Label id="lblPassword" runat="server">Password:</ASP:Label></td>
                          <td width="4" height="20" valign="middle">&nbsp;</td>
                          <td width="140" height="20" align="left" valign="middle"><ASP:TextBox id="txtPassword" runat="server" textmode="Password" maxlength="25"></ASP:TextBox></td>
                <td width="202" height="20" align="left" valign="middle">
                          Ingrese su Password</td>
                        </tr>
                        
                        <tr>
                          <td height="10" colspan="4" align="right" valign="middle">&nbsp;</td>
                        </tr>
                        <tr>
                          <td height="1" colspan="4" align="right" valign="middle" bgcolor="#D2D2C6"><img src="Images/1.gif" width="1" height="1" /></td>
                        </tr>
                        <tr>
                          <td width="135" height="20" align="right" valign="middle">&nbsp;</td>
                          <td width="4" height="20" valign="middle">&nbsp;</td>
                          <td height="20" colspan="2" align="right"  valign="middle">
                              <ASP:Button CssClass="boton_formulario" id="btnLogin" runat="server" 
                                  text="LOGIN" width="86px" onclick="btnLogin_Click"></ASP:Button></td>
                        </tr>
                      </table>
         
                      
                  </form>
                  </td>
                  <td width="25" align="left" valign="top">&nbsp;</td>
              </tr>
                <tr>
                  <td width="250" height="60" align="left" valign="top">&nbsp;</td>
                  <td width="490" height="60" align="left" valign="top">&nbsp;</td>
                  <td width="25" height="25" align="left" valign="top">&nbsp;</td>
              </tr>
            </table></td>
          </tr>
      </table></td>
      <td width="20" valign="top">&nbsp;</td>
    </tr>
    <tr>
      <td width="200" height="30" bgcolor="#d2d2c6">&nbsp;</td>
      <td width="10" bgcolor="#d2d2c6">&nbsp;</td>
      <td width="770" bgcolor="#d2d2c6">&nbsp;</td>
      <td width="20" bgcolor="#d2d2c6">&nbsp;</td>
    </tr>
  </table>
    </div>
</body>
</html>

