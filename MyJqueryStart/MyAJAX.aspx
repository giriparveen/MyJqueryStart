<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyAJAX.aspx.cs" Inherits="MyJqueryStart.MyAJAX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
        function pageLoad() {
            /*var string = '';
            var array = ['parveen', 'giri'];
            Array.add(array, 'kumar');
            for (var i = 0; i < array.length; i++) {
                string += array[i] + '';
            }
            alert(string);*/

            var string = "parveen kumar giri";
            alert(string.endsWith('giri1'));
            alert(string.startsWith('parveen1'));

        }

        function SubmitData() {
            var first = document.getElementById('<%=txtFName.ClientID %>');
            var Sir = document.getElementById('<%=txtSname.ClientID %>');
        }
    </script>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    AJAX Page Demo
    <asp:ScriptManager ID="SM1" runat="server"  EnableCdn="true" EnablePageMethods="true"></asp:ScriptManager>
    </div>
    <div>
    FirstName:<asp:TextBox ID="txtFName" runat="server"></asp:TextBox> 
    SirName:<asp:TextBox ID="txtSname" runat="server"></asp:TextBox>
<input type="button"  value="Submit" onclick="SubmitData();" /> 
    </div>
    </form>
</body>
</html>
