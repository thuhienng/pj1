<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="white-space: normal; background-color: #000099">
    
    &nbsp;<asp:Label ID="Label2" runat="server" ForeColor="White" Text="Email hoặc điện thoại" style="margin-left: 266px" Width="144px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Mật khẩu" style="margin-left: 3px" Width="116px"></asp:Label>
&nbsp;<br />
        <asp:Label ID="Label1" runat="server" ForeColor="White" Text="  FACEBOOK" Font-Bold="True" Font-Size="26pt"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 27px" Width="140px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 40px" Width="140px" TextMode="Password"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="#6699FF" BorderColor="#0066CC" style="margin-left: 19px" Text="Đăng nhập" ForeColor="White" />
        <br />
        <asp:Label ID="Label5" runat="server" ForeColor="White" style="margin-left: 530px" Text="Bạn gặp sự cố?" Width="101px"></asp:Label>
        <br />
    
    </div>
        <p>
            <asp:Label ID="Label6" runat="server" style="margin-left: 252px; margin-top: 5px; margin-bottom: 0px;" Text="Đăng ký" Width="236px" Font-Bold="True" Font-Size="25pt" Height="16px"></asp:Label>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Facebook giúp bạn kết nối và chia sẻ với mọi người trong cuộc sống của bạn." Width="178px"></asp:Label>
            <asp:Label ID="Label7" runat="server" Font-Size="10pt" Height="16px" style="margin-left: 22px; margin-top: 0px" Text="Miễn phí và sẽ luôn như vậy." Width="163px"></asp:Label>
   </p>
        <p>
&nbsp;   
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 281px" Width="139px" placeholder ="Họ"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 19px"  placeholder ="Tên"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="TextBox6" runat="server" Font-Overline="True" Font-Strikeout="True" style="margin-left: 297px" TextMode="Email" Width="286px"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 298px" TextMode="Password" Width="278px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label9" runat="server" style="margin-left: 299px" Text="Ngày sinh" Width="73px"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" style="margin-left: 297px" Width="74px">
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 5px">
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server" style="margin-left: 8px">
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label10" runat="server" style="margin-left: 300px" Text="Giới tính" Width="80px"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" style="margin-left: 299px" Text="Nam" Width="61px" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="Nữ" />
&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Tùy chỉnh" />
        </p>
        <p style="width: 355px; margin-left: 259px">
            <asp:Label ID="Label11" runat="server" Text="Bằng cách nhấp vào Đăng ký, bạn đồng ý với Điều khoản, Chính sách dữ liệu và Chính sách cookie của chúng tôi. Bạn có thể nhận được thông báo của chúng tôi qua SMS và hủy nhận bất kỳ lúc nào."></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="False" Font-Size="XX-Large" ForeColor="White" Height="57px" style="margin-left: 268px" Text="Đăng kí" Width="152px" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
