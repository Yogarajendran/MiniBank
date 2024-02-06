<%@ Page Language="C#" Inherits="MINIBANK.LoginPage" Debug="true" CodeFile=" Businesslogic/LoginPage.aspx.cs" %>

    <html>

    <head>
        <link rel="stylesheet" href="./Styles/LoginPage.css">

    </head>

    <body>
        <div id="Container">
            <form runat="server">
                <h2>LOGIN</h2>
                <div>
                    <input type="text" id="UserNameTxt" placeholder="Enter your User Name" runat="server">
                    <p id="UserNameError"></p>
                </div>
                <div>
                    <input type="text" id="PasswordTxt" placeholder="Enter your Password" runat="server">
                    <p id="PasswordError"></p>
                </div>
                <div>
                    <input id="Submit" type="Submit" onclick=" return LoginValidation()" onserverclick="SubmitClick"
                        runat="server">
                </div>
            </form>
        </div>
        <script src="./Scripts/jquery-3.5.1.js"></script>
        <script src="./Scripts/LoginPage.js"></script>
    </body>

    </html>