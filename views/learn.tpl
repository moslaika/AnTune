<!-- learning.tpl -->
% rebase('layout.tpl', title=title, year=year)
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ title }} - Начать обучение</title>
    <style>
        .learning-container {
            width: 300px;
            margin: 10px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            float: left;
            overflow: hidden; /* Чтобы контент не выходил за пределы контейнера */
            display: flex; /* Используем Flexbox для выравнивания по вертикали */
            flex-direction: column; /* Устанавливаем направление элементов колонкой */
        }
        .learning-container img {
            width: 100%; /* Растягиваем изображение по ширине контейнера */
            height: auto; /* Автоматическая высота изображения */
            object-fit: cover; /* Заполнение контейнера изображением, сохраняя пропорции */
        }
        .learning-button {
            margin-top: auto; /* Выравниваем кнопку внизу контейнера */
            width: 100%;
            text-align: center;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 5px 0;
            text-decoration: none;
        }
        footer {
            clear: both; /* Чтобы надпись находилась под всеми контейнерами */
            text-align: left; /* Выравнивание текста по левой части */
            margin-top: 20px; /* Отступ от последнего контейнера */
            font-size: 12px;
            color: #666;
        }
    </style>
</head>

<body>
    <h1>{{ title }}</h1>

    <div class="learning-container">
        <img src="https://rockdale.ru/upload/iblock/147/t0rcxbeqcfskcpmcv0tu5hy5t1b1eb34/A1449182879451.jpg" alt="Уроки игры на гитаре">
        <h2>Уроки игры на гитаре</h2>
        <p>Изучайте основы игры на гитаре и мастерство аккордов.</p>
        <a href="https://www.youtube.com/watch?v=w8eccjOeotQ&list=PLsr4InzR8HwVuo0bzVH1SiGBgHeC_PlGz" class="learning-button">Начать обучение</a>
    </div>

    <div class="learning-container">
        <img src="https://yamaha.ru/d/552.jpg" alt="Уроки игры на пианино">
        <h2>Уроки игры на пианино</h2>
        <p>Изучайте нотную грамоту и основы игры на пианино.</p>
        <a href="https://www.youtube.com/watch?v=-gBMiUd5IiI&list=PLIiklUOW1Aj64LRlEdfFlpaSaq2RPZWO3" class="learning-button">Начать обучение</a>
    </div>

    <div class="learning-container">
        <img src="https://goronok.ru/wp-content/uploads/2017/05/Nova_34_front.jpg" alt="Уроки игры на скрипке">
        <h2>Уроки игры на скрипке</h2>
        <p>Изучайте технику игры на скрипке и основы музыкальной интерпретации.</p>
        <a href="https://www.youtube.com/watch?v=z_KoH5olmXM&list=PLcWIyOhi5cC7SsXgEYqCIRVKY-FsCLyO0" class="learning-button">Начать обучение</a>
    </div>


    <!-- Добавьте еще блоки .learning-container для других материалов обучения -->
    
    <script>
        // JavaScript для определения максимальной высоты и применения этой высоты ко всем остальным контейнерам
        window.onload = function() {
            var containers = document.querySelectorAll('.learning-container');
            var maxHeight = 0;

            // Находим максимальную высоту
            for (var i = 0; i < containers.length; i++) {
                if (containers[i].clientHeight > maxHeight) {
                    maxHeight = containers[i].clientHeight;
                }
            }

            // Применяем максимальную высоту ко всем остальным контейнерам
            for (var i = 0; i < containers.length; i++) {
                containers[i].style.height = maxHeight + 'px';
            }
        }
    </script>
    
</body>
</html>
