<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login Page</title>
  <style>
    body {
      background-image: url("backgroud1.jpg");
      background-size: cover;
      background-position: center;
      font-family: Arial, sans-serif;
      color: white;
    }
    form {
      margin: auto;
      width: 300px;
      padding: 20px;
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    }
    input[type="text"], input[type="password"], input[type="submit"] {
      width: 100%;
      padding: 8px;
      margin: 5px 0;
      border-radius: 5px;
      border: 1px solid #ddd;
    }
    input[type="submit"] {
      background-color: #4CAF50;
      color: white;
      cursor: pointer;
    }
    input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
<h2 style="text-align: center;">Login Form</h2>
<form action="/home.jsp" method="post">
  Username: <input type="text" name="username" required><br>
  Password: <input type="password" name="password" required><br>
  <input type="submit" value="Login">
</form>
</body>
</html>
