<!DOCTYPE html>
<html>
<head>
    <title>Siti Khotimah</title>
	<meta charset="utf-8" />
    <script runat="server" language="C#">
             void Click(Object s, EventArgs e) {
            if(username.Text == "admin" && password.Text=="19041045"){
            Response.Redirect("admin.aspx");
            }else if(username.Text == "user" && password.Text=="19041045"){
        Response.Redirect("user.aspx");
        }
        else{
            messageLabel.Text = "username dan password salah";
    }
     }
    </script>
        </head>
        <body>
            <form id ="form1" runat="server">
                <div>
                    <table>
                        <tr> <td> <h1> Halaman Login :</h1></td></tr>
                        <tr>
                            <td> username</td>
                            <td> : <asp:Textbox id="username" runat="server"></asp:Textbox></td>
                        </tr>
                        <tr>
                            <td>password</td>
                            <td>: <asp:TextBox id="password" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td><asp:Button id="Login" runat="server" Text="Login" Onclick="Click"></asp:Button></td>
                            <td><asp:Button id="Cancel" runat="server" Text="Cancel" Onclick="Click"></asp:Button></td>
                        </tr>
                        <tr><td><asp:Label id="messageLabel" runat="server"></asp:Label></td></tr>
                    </table>
                </div>
            </form>
        </body>
        </html>
