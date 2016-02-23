<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GlavnaStranica.aspx.cs" Inherits="BusTravel_UI.content.GlavnaStranica" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">    
    <title></title>
    <link href="content/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="content/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
         <div class="row">
             <div class="col-md-4"> 
                 </div>
              <div class="col-md-4">
                <ul class="nav nav-pills">
                  <li role="presentation" class="active"><a href="#">Home</a></li>
                  <li role="presentation"><a href="#">Profile</a></li>
                  <li role="presentation"><a href="#">Messages</a></li>
                </ul>
              </div>
             <div class="col-md-4"> 
                 </div>
         </div>
        <br />
        <div class="row">
          <div class="col-md-3">

          </div>
          <div class="col-md-3">
              <div class="input-group input-group-lg">
                <asp:TextBox ID="TextBox2" runat="server"  class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2"></asp:TextBox>
                <span class="input-group-addon" id="basic-addon2">@example.com</span>
            </div>              
          </div>
          <div class="col-md-3">
              <div class="input-group input-group-lg">
                <asp:TextBox ID="TextBox3" runat="server"  class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2"></asp:TextBox>
                <span class="input-group-addon" id="basic-addon2">@example.com</span>
            </div>
          </div>
            <div class="col-md-3">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                    <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
            </div>
        </div>
        
        <div class="input-group input-group-lg">
            <asp:TextBox ID="TextBox1" runat="server"  class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2"></asp:TextBox>
            <span class="input-group-addon" id="basic-addon2">@example.com</span>
        </div>
        <div class="btn-group">
            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-sampleRed" Height="71px" Width="125px" OnClick="Button1_Click"/>
        </div>
         
    </form>
</body>
</html>
