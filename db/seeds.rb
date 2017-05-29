#Rooms
room1 = Room.create(
  number: 1,
  stage: 1,
  viddil: "Охорона"
)

room2 = Room.create(
  number: 2,
  stage: 1,
  viddil: "Бухгалтерія"
)

room3 = Room.create(
  number: 3,
  stage: 1,
  viddil: "Відділ макетингу"
)

room4 = Room.create(
  number: 4,
  stage: 1,
  viddil: "Відділ продаж"
)

room5 = Room.create(
  number: 5,
  stage: 1,
  viddil: "Відділ кадрів"
)

room6 = Room.create(
  number: 1,
  stage: 2,
  viddil: "Відділ розробки"
)

room7 = Room.create(
  number: 2,
  stage: 2,
  viddil: "Відділ розробки"
)

room8 = Room.create(
  number: 3,
  stage: 2,
  viddil: "Відділ розробки"
)

room9 = Room.create(
  number: 1,
  stage: 3,
  viddil: "Відділ дизайну"
)

room10 = Room.create(
  number: 2,
  stage: 3,
  viddil: "Відділ дизайну"
)

room11 = Room.create(
  number: 3,
  stage: 3,
  viddil: "Відділ дизайну"
)

room12 = Room.create(
  number: 1,
  stage: 4,
  viddil: "Начальник охорони"
)

room13 = Room.create(
  number: 2,
  stage: 4,
  viddil: "Начальник відділу маркетингу"
)

room14 = Room.create(
  number: 3,
  stage: 4,
  viddil: "Головний бухгалтер"
)

room15 = Room.create(
  number: 4,
  stage: 4,
  viddil: "Начальник відділу продаж"
)

room16 = Room.create(
  number: 5,
  stage: 4,
  viddil: "Начальник відділу розробки"
)

room17 = Room.create(
  number: 6,
  stage: 4,
  viddil: "Начальник відділу дизайну"
)

room18 = Room.create(
  number: 6,
  stage: 4,
  viddil: "Начальник відділу кадрів"
)

work_plays1 = WorkPlay.create(
  name: "1", 
  work_start: "2004-11-30", 
  room_id: room1.id
)

work_plays2 = WorkPlay.create(
  name: "1", 
  work_start: "2003-06-19", 
  room_id: room2.id
)

work_plays3 = WorkPlay.create(
  name: "2", 
  work_start: "2003-08-18", 
  room_id: room2.id
)

work_plays4 = WorkPlay.create(
  name: "3", 
  work_start: "2003-08-18", 
  room_id: room2.id
)

work_plays5 = WorkPlay.create(
  name: "1", 
  work_start: "2004-05-11", 
  room_id: room3.id
)

work_plays6 = WorkPlay.create(
  name: "2", 
  work_start: "2005-04-22", 
  room_id: room3.id
)

work_plays7 = WorkPlay.create(
  name: "1", 
  work_start: "2006-04-28", 
  room_id: room4.id
)

work_plays8 = WorkPlay.create(
  name: "2", 
  work_start: "2006-05-01", 
  room_id: room4.id
)

work_plays9 = WorkPlay.create(
  name: "3", 
  work_start: "2006-05-01", 
  room_id: room4.id
)

work_plays10 = WorkPlay.create(
  name: "2", 
  work_start: "2006-05-12", 
  room_id: room5.id
)

work_plays11 = WorkPlay.create(
  name: "3", 
  work_start: "2006-06-26", 
  room_id: room5.id
)

work_plays12 = WorkPlay.create(
  name: "1", 
  work_start: "2006-11-09", 
  room_id: room6.id
)

work_plays13 = WorkPlay.create(
  name: "2", 
  work_start: "2007-08-14", 
  room_id: room6.id
)

work_plays14 = WorkPlay.create(
  name: "3", 
  work_start: "2009-04-10", 
  room_id: room6.id
)

work_plays15 = WorkPlay.create(
  name: "4", 
  work_start: "2006-02-18", 
  room_id: room6.id
)

work_plays16 = WorkPlay.create(
  name: "1", 
  work_start: "2017-04-17", 
  room_id: room7.id
)

work_plays17 = WorkPlay.create(
  name: "2", 
  work_start: "2010-05-12", 
  room_id: room7.id
)

work_plays18 = WorkPlay.create(
  name: "3", 
  work_start: "2013-01-25", 
  room_id: room7.id
)

work_plays19 = WorkPlay.create(
  name: "4", 
  work_start: "2013-01-25", 
  room_id: room7.id
)

work_plays20 = WorkPlay.create(
  name: "1", 
  work_start: "2004-11-30", 
  room_id: room8.id
)

work_plays21 = WorkPlay.create(
  name: "2", 
  work_start: "2010-05-12", 
  room_id: room8.id
)

work_plays22 = WorkPlay.create(
  name: "3", 
  work_start: "2015-01-08", 
  room_id: room8.id
)

work_plays23 = WorkPlay.create(
  name: "4", 
  work_start: "2006-06-26", 
  room_id: room8.id
)

work_plays24 = WorkPlay.create(
  name: "1",
  work_start: "2004-11-30", 
  room_id: room9.id
)

work_plays25 = WorkPlay.create(
  name: "2", 
  work_start: "2006-06-26", 
  room_id: room9.id
)

work_plays26 = WorkPlay.create(
  name: "1", 
  work_start: "2009-04-15", 
  room_id: room10.id
)

work_plays27 = WorkPlay.create(
  name: "2", 
  work_start: "2011-12-19", 
  room_id: room10.id
)

work_plays28 = WorkPlay.create(
  name: "1", 
  work_start: "2011-12-19", 
  room_id: room11.id
)

work_plays29 = WorkPlay.create(
  name: "2", 
  work_start: "2013-01-25", 
  room_id: room11.id
)

work_plays30 = WorkPlay.create(
  name: "1", 
  work_start: "2016-02-12", 
  room_id: room12.id
)

work_plays31 = WorkPlay.create(
  name: "1", 
  work_start: "2012-02-14", 
  room_id: room13.id
)

work_plays32 = WorkPlay.create(
  name: "1", 
  work_start: "2017-04-24", 
  room_id: room14.id
)

work_plays33 = WorkPlay.create(
  name: "1", 
  work_start: "2017-04-24", 
  room_id: room15.id
)

work_plays34 = WorkPlay.create(
  name: "1", 
  work_start: "2004-11-30", 
  room_id: room16.id
)

work_plays35 = WorkPlay.create(
  name: "1", 
  work_start: "2004-12-25", 
  room_id: room17.id
)

worker1 = Worker.create(
  pib: "Муромцев Гурий Меркулович", 
  posada: "Охоронець",
  login: "Zlano",
  work_play_id: work_plays1.id
)

worker2 = Worker.create(
  pib: "Непенин Георгий Андронович", 
  posada: "Охоронець",
  login: "Ishiaza",
  work_play_id: work_plays1.id
)

worker3 = Worker.create(
  pib: "Костенко Феодул Селиванович", 
  posada: "Головний бухгалтер",
  login: "Hylbax",
  work_play_id: work_plays32.id
)

worker4 = Worker.create(
  pib: "Костенко Феодул Селиванович", 
  posada: "Зам головного бухгалтера",
  login: "Nyrgafien",
  work_play_id: work_plays2.id
)

worker5 = Worker.create(
  pib: "Ефремов Аксентий Маврович", 
  posada: "Бухгалтер",
  login: "Mav",
  work_play_id: work_plays3.id
)

worker6 = Worker.create(
  pib: "Белов Касьян Эразмович", 
  posada: "Бухгалтер",
  login: "Wyomime",
  work_play_id: work_plays4.id
)

worker7 = Worker.create(
  pib: "Карпенко Агафангел Серафимович", 
  posada: "Начальник відділу маркетингу",
  login: "Gler",
  work_play_id: work_plays31.id
)

worker8 = Worker.create(
  pib: "Голодецкий Пимен Емельянович", 
  posada: "Маркетолог",
  login: "Frrrl",
  work_play_id: work_plays5.id
)

worker9 = Worker.create(
  pib: "Хрущов Нектарий Пахомович", 
  posada: "Маркетолог",
  login: "Yryce",
  work_play_id: work_plays6.id
)

worker10 = Worker.create(
  pib: "Водов Ианикит Ермилович", 
  posada: "Начальник відділу продаж",
  login: "Frl",
  work_play_id: work_plays33.id
)

worker11 = Worker.create(
  pib: "Вебер Полукарп Маврикиевич", 
  posada: "Менеджер продаж",
  login: "Blfl",
  work_play_id: work_plays7.id
)

worker12 = Worker.create(
  pib: "Суворов Иван Тимурович", 
  posada: "Менеджер продаж",
  login: "Gdags",
  work_play_id: work_plays8.id
)

worker13 = Worker.create(
  pib: "Суворов Иван Тимурович", 
  posada: "Менеджер продаж",
  login: "Gdags",
  work_play_id: work_plays9.id
)

worker14 = Worker.create(
  pib: "Ардабьев Иероним Лукич", 
  posada: "Начальник відділу кадрів",
  login: "Gfdad",
  work_play_id: work_plays35.id
)

worker15 = Worker.create(
  pib: "Татев Иакинф Владимирович", 
  posada: "Рекрутер",
  login: "Аgfasda",
  work_play_id: work_plays10.id
)

worker16 = Worker.create(
  pib: "Татев Иакинф Владимирович", 
  posada: "Рекрутер",
  login: "Ggsgfasda",
  work_play_id: work_plays11.id
)

worker17 = Worker.create(
  pib: "Векшинский Георгий Артёмович", 
  posada: "Начальник охорони",
  login: "Ggasda",
  work_play_id: work_plays30.id
)

worker18 = Worker.create(
  pib: "Мазуров Рэм Панфилович", 
  posada: "Начальник відділу розробки",
  login: "Fsaasda",
  work_play_id: work_plays34.id
)

worker19 = Worker.create(
  pib: "Скобельцин Николай Ігнатьевич", 
  posada: "Розробник",
  login: "Fsaga",
  work_play_id: work_plays12.id
)

worker20 = Worker.create(
  pib: "Болховитинов Юлий Кондратович", 
  posada: "Розробник",
  login: "Virvier",
  work_play_id: work_plays13.id
)

worker21 = Worker.create(
  pib: "Горбатий Генрих Минеевич", 
  posada: "Розробник",
  login: "Satothara",
  work_play_id: work_plays14.id
)

worker22 = Worker.create(
  pib: "Горелов Хавст Рафаилович", 
  posada: "Розробник",
  login: "Fyshif",
  work_play_id: work_plays15.id
)

worker23 = Worker.create(
  pib: "Дубенский Лавр Даниилович", 
  posada: "Розробник",
  login: "Isea",
  work_play_id: work_plays16.id
)

worker24 = Worker.create(
  pib: "Велентьев Аэтий Акимович", 
  posada: "Розробник",
  login: "Qinealle",
  work_play_id: work_plays17.id
)

worker25 = Worker.create(
  pib: "Стромилов Фортунат Ферапонтович", 
  posada: "Розробник",
  login: "Helisroy",
  work_play_id: work_plays18.id
)

worker26 = Worker.create(
  pib: "Толбугин Каллиник Никандрович", 
  posada: "Розробник",
  login: "Dol",
  work_play_id: work_plays19.id
)

worker27 = Worker.create(
  pib: "Розенбах Северин Мокиевич", 
  posada: "Розробник",
  login: "Tellia",
  work_play_id: work_plays20.id
)

worker28 = Worker.create(
  pib: "Жилинский Олимпий Робертович", 
  posada: "Розробник",
  login: "Osaza",
  work_play_id: work_plays21.id
)

worker29 = Worker.create(
  pib: "Воеводский Каллиник Зосимович", 
  posada: "Розробник",
  login: "Mythonju",
  work_play_id: work_plays22.id
)

worker30 = Worker.create(
  pib: "Кригер Афинодор Люциевич", 
  posada: "Розробник",
  login: "Wingahani",
  work_play_id: work_plays23.id
)

worker31 = Worker.create(
  pib: "Возницин Даниил Софронович", 
  posada: "Начальник відділу дизайну",
  login: "Jalicko",
  work_play_id: work_plays24.id
)

worker32 = Worker.create(
  pib: "Вощинин Кир Лукьянович", 
  posada: "Дизайнер",
  login: "Tttah",
  work_play_id: work_plays25.id
)

worker33 = Worker.create(
  pib: "Спечинский Лактион Агафонович", 
  posada: "Дизайнер",
  login: "Wananaer",
  work_play_id: work_plays26.id
)

worker34 = Worker.create(
  pib: "Бородавкин Касьян Капитонович", 
  posada: "Дизайнер",
  login: "Marob",
  work_play_id: work_plays27.id
)

worker35 = Worker.create(
  pib: "Стремоухов Валентин Ипатович", 
  posada: "Дизайнер",
  login: "Git",
  work_play_id: work_plays28.id 
)

worker36 = Worker.create(
  pib: "Урбанович Арий Патапиевич", 
  posada: "Дизайнер",
  login: "Niatonta",
  work_play_id: work_plays29.id
)

worker37 = Worker.create(
  pib: "Дуров Акиндин Анисимович", 
  posada: "Дизайнер",
  login: "Yashal",
  work_play_id: work_plays30.id
)

device1 = Device.create(
  model: "ARTLINE Gaming X45 v02 (X45v02)",
  inv_nomer: 15371527,
  seriynuy_nomer: 68761982,
  price: 10000,
  buy_date: "2003-01-03",
  room_id: [room6.id, room7.id, room8.id],
  work_play_id: [
    work_plays11.id, 
    work_plays12.id, 
    work_plays13.id, 
    work_plays14.id, 
    work_plays15.id,
    work_plays16.id,
    work_plays17.id,
    work_plays18.id,
    work_plays19.id,
    work_plays20.id,
    work_plays21.id,
    work_plays22.id
  ]
)


device1 = Device.create(
  model: "Impression Initio I5117 (86202)",
  inv_nomer: 15371527,
  seriynuy_nomer: 68761982,
  price: 10000,
  buy_date: "2004-01-03",
  room_id: [room9.id, room10.id, room11.id],
  work_play_id: [
    work_plays23.id, 
    work_plays24.id, 
    work_plays25.id, 
    work_plays26.id, 
    work_plays27.id,
    work_plays28.id
  ]
)





