
% rebase('layout.tpl', title=title, year=year)
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ title }} - Новости</title>
    <style>
        .news-container {
            width: 300px;
            margin: 10px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            float: left;
            overflow: hidden; /* Чтобы картинка не выходила за пределы контейнера */
            display: flex; /* Используем Flexbox для выравнивания по вертикали */
            flex-direction: column; /* Устанавливаем направление элементов колонкой */
        }
        .news-container img {
            width: 100%; /* Растягиваем картинку по ширине контейнера */
            height: auto; /* Автоматическая высота картинки */
            object-fit: cover; /* Заполнение контейнера картинкой, сохраняя пропорции */
        }
        .news-date {
            font-size: 12px;
            color: #666;
            text-align: center;
            margin-top: 5px;
        }
        .news-button {
            margin-top: auto; /* Выравниваем кнопку внизу блока */
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
            clear: both; /* Чтобы надпись находилась под всеми новостными блоками */
            text-align: left; /* Выравнивание текста по левой части */
            margin-top: 20px; /* Отступ от последнего новостного блока */
            font-size: 12px;
            color: #666;
        }
    </style>
</head>

<body>
    <h1>{{ title }}</h1>

    <div class="news-container">
        <img src="https://cdnstatic.rg.ru/resize800x533/uploads/photogallery/2024/03/19/ria_6409115hr_d5c.jpg" alt="Новость 1">
        <div class="news-date">19 марта 2024</div>
        <h2>Директор Валерия Леонтьева рассказал, чем займется певец после ухода со сцены</h2>
        <a href="https://rg.ru/2024/03/19/direktor-valeriia-leonteva-rasskazal-chem-zajmetsia-pevec-posle-uhoda-so-sceny.html" class="news-button">Читать далее</a>
    </div>

    <div class="news-container">
        <img src="https://cdnstatic.rg.ru/crop980x654/uploads/images/2024/03/05/filya_044.jpg" alt="Новость 2">
        <div class="news-date">5 марта 2024</div>
        <h2>Kиркоров спровоцировал перепалку за кулисами праздничного шоу</h2>
        <a href="https://rg.ru/2024/03/05/mkru-pevec-kirkorov-sprovociroval-skandal-na-koncerte-v-moskve.html" class="news-button">Читать далее</a>
    </div>

    <div class="news-container">
        <img src="https://cdnstatic.rg.ru/crop980x653/uploads/images/2024/02/22/ria_5605239hr_ff2.jpg" alt="Новость 3">
        <div class="news-date">22 февраля 2024</div>
        <h2>На фестивале экстремальных видов спорта "Прорыв" выступят MACAN и The Hatters</h2>
        <a href="https://rg.ru/2024/02/22/na-festivale-ekstremalnyh-vidov-sporta-proryv-vystupiat-macan-i-the-hatters.html" class="news-button">Читать далее</a>
    </div>

    <div class="news-container">
        <img src="https://go.zvuk.com/thumb/897x0/filters:quality(75):no_upscale()/imgs/2024/03/19/12/6401981/e21ed6070b0c3bcebaa654ce44997a08d562ddbe.jpg" alt="Новость 1">
        <div class="news-date">3 апреля 2020</div>
        <h2>Певица MIA BOYKA в своих социальных сетях рассказала, что покинула проект «Маска» в том числе из-за Сергея Лазарева, который стал специальным гостем эпизода.</h2>
        <a href="https://rg.ru/2024/03/19/direktor-valeriia-leonteva-rasskazal-chem-zajmetsia-pevec-posle-uhoda-so-sceny.html" class="news-button">Читать далее</a>
    </div>

    <div class="news-container">
        <img src="https://go.zvuk.com/thumb/1000x0/filters:quality(75):no_upscale()/imgs/2024/03/16/09/6398294/dd03122d88f52548bee72e04c569e7e96f80e59c.jpg" alt="Новость 1">
        <div class="news-date">19 июля 2021</div>
        <h2>На 101-м году жизни умер Сигеити Нэгиси — предприниматель, придумавший один из первых прототипов караоке. Смерть наступила еще 26 января, но известно о ней стало лишь теперь.</h2>
        <a href="https://rg.ru/2024/03/19/direktor-valeriia-leonteva-rasskazal-chem-zajmetsia-pevec-posle-uhoda-so-sceny.html" class="news-button">Читать далее</a>
    </div>

    <div class="news-container">
        <img src="https://www.songslyrics.ru/wp-content/uploads/2021/07/OG-Buda-4.jpg" alt="Новость 1">
        <div class="news-date">1 октября 2023</div>
        <h2>На рэпера OG Buda составили протокол о пропаганде наркотиков. В мае на OG Buda пожаловалась "Лига безопасного интернета", которую возглавляет дочь члена Совета Федерации Елены Мизулиной – Екатерина.</h2>
        <a href="https://rg.ru/2024/03/19/direktor-valeriia-leonteva-rasskazal-chem-zajmetsia-pevec-posle-uhoda-so-sceny.html" class="news-button">Читать далее</a>
    </div>

    <footer>
    </footer>

      <script>
        // JavaScript для определения максимальной высоты и применения этой высоты ко всем остальным блокам
        window.onload = function() {
            var containers = document.querySelectorAll('.news-container');
            var maxHeight = 0;

            // Находим максимальную высоту
            for (var i = 0; i < containers.length; i++) {
                if (containers[i].clientHeight > maxHeight) {
                    maxHeight = containers[i].clientHeight;
                }
            }

            // Применяем максимальную высоту ко всем остальным блокам
            for (var i = 0; i < containers.length; i++) {
                containers[i].style.height = maxHeight + 'px';
            }
        }
    </script>
</body>
</html>
