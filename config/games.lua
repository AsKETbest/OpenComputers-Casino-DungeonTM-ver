local games = {}

table.insert(games, {
    title = "Рулетка",
    file = "game_Roulette.lua",
    available = true,
    image = "game_Roulette.pic",
    author = "",
    description = "Руле́тка — азартная игра (слово рулетка (roulette)\n" ..
            "происходит от французского слова «ру» в переводе с\n" ..
            "французского означает «колесо, ролик, бегунок»). Рулетка\n" ..
            "впервые появилась во Франции. Она называлась «хока» и в\n" ..
            "ней было 40 пронумерованных гнёзд и три были помечены\n" ..
            "«зеро». Во времена короля Луи XIV, кардинал Мазарини,\n" ..
            "чтобы пополнить казну, повсеместно разрешил во Франции\n" ..
            "открывать казино. После смерти Мазарини в 1661 году вышел\n" ..
            "указ, гласивший, что всякий, кто осмелится открыть казино\n" ..
            "для игры в хока, будет казнен.\n \n" ..
            "Перед игрой убедитесь, что у Вас будет достаточно\n" ..
            "места для получения выигрыша, а также, что сумма выигрыша\n" ..
            "не превысит количество валюты на счету казино."
})

table.insert(games, {
    title = "Блэкджек",
    file = "game_Blackjack.lua",
    available = true,
    image = "game_Blackjack.pic",
    author = "",
    description = "Блэкджек (англ. Blackjack «чёрный валет») — одна из самых\n" ..
            "популярных карточных игр в казино по всему миру. Большая\n" ..
            "популярность игры обуславливается простыми правилами,\n" ..
            "скоростью игры и наиболее простой стратегией в подсчёте\n" ..
            "карт. Тем не менее популярность игра завоевала не сразу.\n" ..
            "Игорным домам Соединённых Штатов приходилось\n" ..
            "стимулировать интерес к игре различными видами бонусов и\n" ..
            "выработкой нескольких разновидностей правил для\n" ..
            "блек-джека. Считается, что предшественником этой игры\n" ..
            "была карточная игра «vingt-et-un» («двадцать один»),\n" ..
            "которая появилась во французских игорных заведениях\n" ..
            "приблизительно в XIX веке. В России, например, блек-джек\n" ..
            "по сей день часто называют двадцать одно или очко (но у\n" ..
            "традиционной игры очко несколько отличаются правила).\n \n" ..
            "Перед игрой убедитесь, что у Вас будет достаточно\n" ..
            "места для получения выигрыша, а также, что сумма выигрыша\n" ..
            "не превысит количество валюты на счету казино."
})

table.insert(games, {
    title = "Видеопокер",
    file = "game_Video_poker.lua",
    available = true,
    image = "game_Video_poker.pic",
    author = "",
    description = "Видеопокер — игра казино, основанная на правилах\n" ..
            "пятикарточного покера с обменом. Игра ведется на\n" ..
            "компьютеризированной консоли с экраном или через интернет\n \n" ..
            "Перед игрой убедитесь, что у Вас будет достаточно\n" ..
            "места для получения выигрыша, а также, что сумма выигрыша\n" ..
            "не превысит количество валюты на счету казино."
})

table.insert(games, {
    title = "Больше-Меньше",
    file = "game_More_less.lua",
    available = true,
    image = "game_More_less.pic",
    author = "",
    description = "Карточная игра казино, суть которой в том, чтобы угадать,\n" ..
            "следующая выпавшая карта больше или меньше текущей.\n" ..
            "Если новая карта равна текущей, тогда данная ситуация\n" ..
            "считается выигрышной. Итоговая сумма выигрыша составляет\n" ..
            "ту, которую заберет игру, вовремя остановившись. Чем\n" ..
            "дальше продвигается игра, тем, соответственно, больше\n" ..
            "коэффициент выигрыша.\n \n" ..
            "Перед игрой убедитесь, что у Вас будет достаточно\n" ..
            "места для получения выигрыша, а также, что сумма выигрыша\n" ..
            "не превысит количество валюты на счету казино."
})

table.insert(games, {
    title = "Сапёр",
    file = "game_Minesweeper.lua",
    available = true,
    image = "game_Minesweeper.pic",
    author = "",
    description = "Начинайте игру и ищите поля без мин. Если 3 раза подряд\n" ..
            "не наткнулись на поле с миной, то вы победили. Всего в\n" ..
            "игре 24 поля, из которых 6 заминированы.\n" ..
            "Победа в игре удваивает ставку.\n \n" ..
            "Перед игрой убедитесь, что у Вас будет достаточно\n" ..
            "места для получения выигрыша, а также, что сумма выигрыша\n" ..
            "не превысит количество валюты на счету казино."
})

table.insert(games, {
    title = "Однорукий Билли",
    file = "game_One_armed_creeper.lua",
    available = true,
    image = "game_One_armed_creeper.pic",
    author = "",
    description = "Классическая слот-машина с одной линией. Коэффициенты \n" ..
            "наград рассчитаны таким образом, чтобы, в среднем, 96%\n"..
            "средств возвращались игрокам. Для сравения, в казино\n"..
            "на спавне этот коэффициент составляет около 76%.\n \n" ..
            "Через какое-то время появятся подобные слот-машины,\n" ..
            "которые будут со множеством линий и прогрессом (как\n" ..
            "в реальных современных казино)\n \n" ..
            "Перед игрой убедитесь, что у Вас будет достаточно\n" ..
            "места для получения выигрыша, а также, что сумма выигрыша\n" ..
            "не превысит количество валюты на счету казино."
})

table.insert(games, {
    title = "Сундуки",
    file = "game_Chests.lua",
    available = true,
    image = "game_Chests.pic",
    author = "",
    description = "Начните игру и выберите сундук с добычей.\n" ..
            "Каждый сундук содержит случайное количество валюты:\n" ..
            "От 0 до двойного размера ставки.\n" ..
            "Один из сундуков с небольшим шансом будет содержать\n"..
            "пятикратный размер ставки, но чаще всего он будет пуст\n \n" ..
            "Перед игрой убедитесь, что у Вас будет достаточно\n" ..
            "места для получения выигрыша, а также, что сумма выигрыша\n" ..
            "не превысит количество валюты на счету казино."
})

return games