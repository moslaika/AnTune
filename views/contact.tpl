% rebase('layout.tpl', title=title, year=year)

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Контакты</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin-top: 200px;
        }
        .container {
            width: 80%;
            margin: 20px auto;
            max-height: 2000px;
            overflow-y: auto;
            display: flex;
            justify-content: space-around;
            align-items: center;
        }
        .developer {
            text-align: center;
            width: 45%;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .developer img {
            width: 150px;
            border-radius: 50%;
            margin-bottom: 10px;
        }
        .developer h2 {
            margin-bottom: 5px;
        }
        .developer p {
            margin: 5px 0;
        }
        .developer a {
            display: inline-block;
            background-color: #0088cc;
            color: #fff;
            padding: 5px 10px;
            border-radius: 5px;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="developer">
            <img src="developer1.jpg" alt="Разработчик 1">
            <h2>Имя разработчика 1</h2>
            <p>Телефон: +7 (XXX) XXX-XX-XX</p>
            <a href="https://t.me/username1">Telegram</a>
        </div>
        <div class="developer">
            <img src="developer2.jpg" alt="Разработчик 2">
            <h2>Имя разработчика 2</h2>
            <p>Телефон: +7 (YYY) YYY-YY-YY</p>
            <a href="https://t.me/username2">Telegram</a>
        </div>
    </div>
</body>
</html>
