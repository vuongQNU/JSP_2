<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cài đặt</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            color: #333;
        }
        .setting-item {
            margin: 15px 0;
            padding: 10px;
            background-color: #e9e9e9;
            border-radius: 5px;
        }
        .setting-item label {
            display: block;
            margin-bottom: 5px;
            color: #555;
        }
        .setting-item input[type="text"],
        .setting-item input[type="password"],
        .setting-item select {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            margin-bottom: 10px;
        }
        .btn-save {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 10px;
        }
        .btn-save:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>Cài đặt</h2>
    <div class="setting-item">
        <label for="username">Tên đăng nhập</label>
        <input type="text" id="username" placeholder="Nhập tên đăng nhập">
    </div>
    <div class="setting-item">
        <label for="password">Mật khẩu mới</label>
        <input type="password" id="password" placeholder="Nhập mật khẩu mới">
    </div>
    <div class="setting-item">
        <label for="language">Ngôn ngữ</label>
        <select id="language">
            <option>Tiếng Việt</option>
            <option>English</option>
            <option>Tiếng Hàn</option>
        </select>
    </div>
    <button class="btn-save">Lưu thay đổi</button>
</div>
</body>
</html>
