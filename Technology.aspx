<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Technology.aspx.cs" Inherits="Technology" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Mapped URL</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="URL of this page is : Technology.aspx?CategoryID=1&CategoryName=Csharp&Version=2 <br/><b> see address bar<b>"></asp:Label><br />
        <br />
        <table>
            <tr>
                <td style="width: 130px" >
                    <asp:Button ID="btn_DoPostBack" runat="server" Text="Do PostBack" OnClick="btn_DoPostBack_Click" /></td>
                <td >
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Label ID="lbl_Postbak" runat="server" ForeColor="Red"
                        Text="Page did PostBack. now see address bar" Visible="False"></asp:Label>
                    &nbsp; &nbsp; &nbsp;&nbsp;
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
