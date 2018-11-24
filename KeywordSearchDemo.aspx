<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KeywordSearchDemo.aspx.cs" Inherits="Sitecore.SharedSource.KeywordSearchDemo.KeywordSearchDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="colorlib.com">
    <link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet" />
    <link href="/KeywordSearchDemo.css" rel="stylesheet" />

  </head>


     <body>
    <div class="s01">
      <form id="form1" runat="server">
        <fieldset>
          <legend>Welcome to Sitecore Keyword Search Demo</legend>
        </fieldset>
        <div class="inner-form">
          <div class="input-field first-wrap">
              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 </div>
                <div class="input-field third-wrap">
                       <asp:Button class="btn-search" ID="Button1" runat="server" Text="Search Me" OnClick="Button1_Click" />
          </div>
        </div>
      </form>
    </div>
         <sc:VisitorIdentification runat='server'/>
  </body>
</html>
