<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="MyJqueryStart._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET!
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>
    <div>
    <input type="text" id="myName" />
    <input type="text" id="no" />
    </div>
    <div id="MyDiv" class="class1" >
    giri<b>SSE</b>
    </div>
    <div id="divfirst" class="class2">
    
    </div>
    <input type="button" id="btnSubmit" value="ToggleButton" />
    <div id="div1" class="class1">
    <p>paragraph 1</p>
    <p>paragraph 2</p>
    <p>paragraph 3</p>
    <p>paragraph 4</p>
    </div>
    <script type="text/javascript" src="Scripts/jquery-1.4.1.min.js"></script>
    <script  language="javascript" type="text/javascript">
        $(function () {
           
            $('#divfirst').html('parveen kumar giri <b>in first</b>');
        });

        $('#btnSubmit').click(function () {
            //            $('#divfirst').toggleClass('class2');
           alert ($('#btnSubmit').val());

        });

    </script>
   
</asp:Content>
