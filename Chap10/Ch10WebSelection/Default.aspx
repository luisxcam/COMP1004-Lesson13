<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ch10WebSelection</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Select Books By Title<br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            DataSourceID="SqlDataSource1" DataTextField="Title" DataValueField="ISBN">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RnrBooksConnectionString %>" 
            SelectCommand="SELECT [ISBN], [Title] FROM [Books]"></asp:SqlDataSource>
    
    </div>
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
        BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" DataKeyNames="ISBN" DataSourceID="SqlDataSource2" Height="50px" 
        Width="310px">
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <Fields>
            <asp:BoundField DataField="ISBN" HeaderText="ISBN" ReadOnly="True" 
                SortExpression="ISBN" />
            <asp:BoundField DataField="Author" HeaderText="Author" 
                SortExpression="Author" />
        </Fields>
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <EditRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:RnrBooksConnectionString %>" 
        SelectCommand="SELECT [ISBN], [Author] FROM [Books] WHERE ([ISBN] = @ISBN)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="ISBN" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
