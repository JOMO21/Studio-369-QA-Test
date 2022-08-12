<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>&nbsp;</h1>
		<p>&nbsp;<asp:Label ID="Label9" runat="server" style="z-index: 1; position: absolute; top: 126px; left: 25px" Text="Studio 369 - Registration Form - QA Test"></asp:Label>
        </p>
		<p>&nbsp;</p>
		<p>
            <asp:Label ID="Label10" runat="server" style="z-index: 1; position: absolute; top: 159px; left: 25px; bottom: 671px" Text="Register as a new user."></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server" ForeColor="#CC0000" style="z-index: 1; position: absolute; top: 262px; left: 300px" Text="*Required Field"></asp:Label>
            <asp:Label ID="Label13" runat="server" style="z-index: 1; position: absolute; top: 219px; left: 27px; height: 29px" Text="Name:"></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" MaxLength="25" style="z-index: 1; position: absolute; top: 220px; left: 97px; height: 22px; width: 185px" ToolTip="Enter first and last name"></asp:TextBox>
        </p>
		<p>
			&nbsp;<asp:TextBox ID="TextBox6" runat="server" MaxLength="4" style="z-index: 1; position: absolute; top: 310px; left: 248px; height: 22px; width: 65px"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" MaxLength="3" style="z-index: 1; position: absolute; top: 310px; left: 170px; height: 22px; width: 50px"></asp:TextBox>
            <asp:TextBox ID="TextBox8" runat="server" MaxLength="10" style="z-index: 1; position: absolute; top: 262px; left: 96px; height: 22px; width: 185px" ToolTip="Enter email address"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; position: absolute; top: 307px; left: 160px" Text="-"></asp:Label>
            <asp:Label ID="Label12" runat="server" style="z-index: 1; position: absolute; top: 309px; left: 27px; height: 29px; bottom: 522px" Text="Phone:"></asp:Label>
            <asp:Label ID="Label14" runat="server" style="z-index: 1; position: absolute; top: 265px; left: 27px; height: 29px" Text="Email:"></asp:Label>
            <asp:TextBox ID="TextBox12" runat="server" MaxLength="2" style="z-index: 1; position: absolute; top: 312px; left: 102px; height: 22px; width: 41px" ToolTip="Area Code"></asp:TextBox>
        </p>
		<p>
			<asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 307px; left: 233px" Text="-"></asp:Label>
            <asp:Label ID="Label15" runat="server" style="z-index: 1; position: absolute; top: 354px; left: 28px; height: 29px" Text="DOB:"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 379px; top: 357px; position: absolute; height: 24px" Text="Year:"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; position: absolute; top: 355px; left: 162px; width: 79px">
                <asp:ListItem>Jan</asp:ListItem>
                <asp:ListItem>Feb</asp:ListItem>
                <asp:ListItem>Mar</asp:ListItem>
                <asp:ListItem>Apr</asp:ListItem>
                <asp:ListItem>May</asp:ListItem>
                <asp:ListItem>Jun</asp:ListItem>
                <asp:ListItem>Jun</asp:ListItem>
                <asp:ListItem>Aug</asp:ListItem>
                <asp:ListItem>Sept</asp:ListItem>
                <asp:ListItem>Oct</asp:ListItem>
                <asp:ListItem>Nov</asp:ListItem>
                <asp:ListItem>Dec</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; position: absolute; top: 358px; left: 438px; width: 98px; height: 22px"></asp:TextBox>
        </p>
		<p>
			<asp:Label ID="Label7" runat="server" style="z-index: 1; position: absolute; top: 354px; left: 100px" Text="Month:"></asp:Label>
            <asp:Label ID="Label8" runat="server" style="z-index: 1; position: absolute; top: 355px; left: 254px" Text="Day:"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; position: absolute; top: 356px; left: 303px; width: 63px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem> </asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" ForeColor="#CC0000" style="z-index: 1; position: absolute; top: 423px; left: 230px; width: 166px; right: 1423px" Text="Reset" />
        </p>
		<p>
            <asp:Button ID="Button2" runat="server" ForeColor="#009933" OnClick="Button2_Click" style="z-index: 1; position: absolute; top: 423px; left: 31px; width: 166px" Text="Submit" />
        </p>
		<p>
			<asp:Label ID="Label11" runat="server" style="z-index: 1; position: absolute; top: 490px; left: 30px" Text="There are problems with this form. See how many you can find!"></asp:Label>
        </p>
    </div>

</asp:Content>
