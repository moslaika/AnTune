% rebase('layout.tpl', title=title, year=year)

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ title }}</title>
   <style>
        /* Основные стили */
     
        .container {
         width: 80%;
        max-height: 2000px;
        overflow-y: auto;
}
        .developer {
            display: inline-block; /* Чтобы элементы шли в линию */
             vertical-align: top; /* Выравнивание по верхнему краю */
            text-align: center;
            width: 45%;
            padding: 20px;
            margin-top: 30px;
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
            <img src="https://sun9-54.userapi.com/impf/c849432/v849432393/151854/mKfNN3SI8Ww.jpg?size=1000x1000&quality=96&sign=dff853396c9cd2a7b66213abe1cba820&type=album" alt="Разработчик 1">
            <h2>Ананченко Юрий</h2>
            <p>Телефон: +7 (555) 444-33-22</p>
            <a href="https://t.me/username1">Telegram</a>
        </div>
        <div class="developer">
            <img src="https://phonoteka.org/uploads/posts/2023-03/1679725173_phonoteka-org-p-feitan-nomer-oboi-instagram-34.jpg" alt="Разработчик 2">
            <h2>Горнак Дима</h2>
            <p>Телефон: +7 (999) 888-77-66</p>
            <a href="https://t.me/username2">Telegram</a>
        </div>
    </div>
</body>
</html>
