<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Practice.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Ваше имя</label>
            <asp:TextBox ID="TextBoxFName" runat="server"></asp:TextBox>
            </br>
            <label>Ваша фамилия</label>
            <asp:TextBox ID="TextBoxLName" runat="server"></asp:TextBox>
            </br>
            <label>Пол</label>
            <asp:RadioButtonList ID="RadioButtonList" runat="server"></asp:RadioButtonList>
            </br>
            <label>Языки программирования</label>
            </br>
            <asp:CheckBoxList ID="CheckBoxList" runat="server"></asp:CheckBoxList>
            </br>
            <label>Желаемая должность</label>
            <asp:DropDownList ID="DropDownList" runat="server"></asp:DropDownList>
            </br>
            <label>Опыт работы</label>
            <input type="range" ID="Range" min="0" step="1" max="20" runat="server"/>
            </br>
            <label>О себе</label>
            </br>
            <asp:TextBox ID="TextBoxAbout" TextMode="MultiLine" runat="server"></asp:TextBox>
            </br>
            <asp:Button ID="ButtonSend" runat="server" Text="Отправить" OnClick="ButtonSend_Click" />
    </form>
</body>
</html>
