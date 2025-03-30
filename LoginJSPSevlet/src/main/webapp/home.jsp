<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%
    String username = (String) session.getAttribute("username");
    if (username == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>
<html>
<head>
    <title>Home Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        nav {
            background-color: #333;
            color: #fff;
            padding: 10px;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
        }
        nav a:hover {
            color: #ddd;
        }
        .content {
            margin: 20px;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #333;
        }
        .welcome {
            font-size: 18px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
<nav>
    <a href="home.jsp">Trang chủ</a>
    <a href="profile.jsp">Thông tin cá nhân</a>
    <a href="settings.jsp">Cài đặt</a>
    <a href="logout.jsp">Đăng xuất</a>
</nav>

<div class="content">
    <h1>Chào mừng đến với trang chủ</h1>
    <div class="welcome">Xin chào, <b><%= username %></b>! Chúc bạn một ngày làm việc vui vẻ!</div>
    <p>Đây là trang chủ sau khi đăng nhập thành công. Bạn có thể điều hướng đến các trang khác từ menu trên.</p>
</div>
</body>
</html>
