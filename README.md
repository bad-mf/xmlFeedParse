Основная часть
Необходимо загрузить и отобразить в виде вертикального списка новости, получаемые из нескольких заранее известных источников в формате RSS*.
Пользовательский интерфейс должен быть доступен для манипуляций во время загрузки данных. 
Элементы списка должны представлять из себя картинку (если доступна) и заголовок.
При выборе пользователем элемента списка должен открыться установленный у пользователя по умолчанию web браузер со статьёй, на которую указывал элемент.
Элементы списка должны быть упорядочены по дате от самых новых вверху списка до самых старых внизу списка. 
Сортировка по дате не должна учитывать то, что элементы могут быть получены из разных источников.
Дополнительная часть UI
RSS источники могут обладать различным временем отклика (для наглядности можно добавить искусственные задержки).
Вставка элементов каждого rss источника должна происходить динамически (без ожидания загрузки остальных rss источников), 
избегая нежелательных артефактов (дёрганье или моргание экрана).
Дополнительная часть Interaction
Необходимо изменить поведение при выборе элемента списка.
Вместо открытия браузера должен открываться экран с деталями элемента в виде картинки, заголовка и 2-х кнопок:
“добавить в закладки/удалить из закладок” и “открыть в браузере”. При добавлении в закладки элемент должен быть помечен каким-либо образом в основном списке.
Кроме того, необходимо на главном экране добавить вкладку со списком элементов, добавленных в закладки.
* Ссылки на RSS источники: http://feeds.feedburner.com/TechCrunch/ https://lifehacker.com/rss