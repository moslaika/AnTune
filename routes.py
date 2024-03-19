"""
Routes and views for the bottle application.
"""

from bottle import route, view
from datetime import datetime

@route('/')
@route('/home')
@view('index')
def home():
    """Renders the home page."""
    return dict(
        year=datetime.now().year
    )

@route('/contact')
@view('contact')
def contact():
    """Renders the contact page."""
    return dict(
        title='Contact',
        message='Your contact page.',
        year=datetime.now().year
    )

@route('/about')
@view('about')
def about():
    """Renders the about page."""
    return dict(
        title='О нас',
        message='Наш веб-сайт о музыке призван объединить любителей музыки со всего мира. Мы предлагаем актуальные новости, интересные обзоры альбомов и концертов, а также полезные советы для музыкантов всех уровней.',
        year=datetime.now().year,
        image1='https://i.artfile.ru/1920x1080_1352512_[www.ArtFile.ru].jpg', 
        image2='https://images.wallpaperscraft.ru/image/single/pianino_muzyka_fon_80581_1920x1080.jpg'   
    )

@route('/news')
@view('news')
def news():
    """Renders the news page."""
    return dict(
        title='Новости',
        year=datetime.now().year
    )

@route('/learn')
@view('learn')
def learn():
    """Renders the learning page."""
    return dict(
        title='Начать обучение',
        year=datetime.now().year
    )