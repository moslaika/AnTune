% rebase('layout.tpl', title=title, year=year)
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ title }} - Новости</title>
</head>

<body>
    <h1>{{ title }}</h1>
    <p>Здесь будут отображаться последние новости.</p>
    <footer>
        <p>&copy; {{ year }} - Приложение AnTune</p>
    </footer>
</body>
</html>
