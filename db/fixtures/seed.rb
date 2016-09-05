Menu.seed(:id,
  { id: 1, name: 'Домой', link: 'index' },
  { id: 2, name: 'О компании', link: 'about-company' },
  { id: 3, name: 'Партнерам', link: 'partners' },
  { id: 4, name: 'Контакты', link: 'contacts' },
  { id: 5, name: 'Карьера', link: 'carers' },
  { id: 6, name: 'Карта Сайта', link: 'sitemap' },
  { id: 7, name: 'Обратная связь', link: 'feedback' },
  { id: 8, name: 'Офисный переезд', link: 'corporate-relocation' },
  { id: 9, name: 'Квартирный переезд', link: 'kvartirnyj_pereezd' },
  { id: 10, name: 'Дачный переезд', link: 'dachnyj_pereezd' },
  { id: 11, name: 'Услуги Грузчиков', link: 'loaders-services' },
  { id: 12, name: 'Грузоваое такси', link: 'cargo-taxi' },
  { id: 13, name: 'Проезд в другой город', link: 'intercity-moving' },
  { id: 14, name: 'Междугород. перевозки', link: 'delivery-cargo-russia' },
  { id: 15, name: 'Городские перевозки', link: 'delivery-cargo-city' },
  { id: 16, name: 'Логистические решения', link: 'logistics-solution' },
  { id: 17, name: 'Сопутствующие услуги', link: 'accompanying-logistics' }
)

Subpage.seed(:id,
  { id: 1, header: 'Форма договора на услугу городского переезда', pagenamez: 'Договора' },
  { id: 2, header: 'Машины для квартирного переезда', pagenamez: 'Транспорт' },
  { id: 3, header: 'Упаковка вещей при квартирном переезде', pagenamez: 'Упаковка' },
  { id: 4, header: 'Машины для офисного переезда', pagenamez: 'Транспорт' },
  { id: 5, header: 'Услуги грузчиков при переезде в другую квартиру', pagenamez: 'Грузчики' },
  { id: 6, header: 'Использование транспорта при переезде на дачу', pagenamez: 'Транспорт' },
  { id: 7, header: 'Услуги грузчиков при дачном переезде', pagenamez: 'Грузчики' },
  { id: 8, header: 'Хранение домашних вещей облегчит Ваш квартиный переезд', pagenamez: 'Хранение домашних вещей' },
  { id: 9, header: 'Перевозка пианино и роялей', pagenamez: 'Перевозка пианино' },
  { id: 10, header: 'Услуги грузчиков при перевозке офисной мебели',  pagenamez: 'Грузчики' },
  { id: 11, header: 'Использование упаковочных метериалов при офисном',  pagenamez: 'Упаковка' },
  { id: 12, header: 'Временное хранение вещей при переезде офиса',  pagenamez: 'Временное хранение' },
  { id: 13, header: 'Хранение бумажных архивов во время переезда офиса',  pagenamez: 'Хранение архивов' },
  { id: 14, header: 'Организация уборки помещений при переезде офиса',  pagenamez: 'Уборка помещений' },
  { id: 15, header: 'Договор на орграницацию офисного переезда',  pagenamez: 'Договора' },
  { id: 16, header: 'Выбор транспорта для переезда в Москве',  pagenamez: 'Транспорт' },
  { id: 17, header: 'Транспорт для услуг переезда - автомобили и их характеристики',  pagenamez: 'Транспорт' },
  { id: 18, header: 'Стоимость услуг по переезду',  pagenamez: 'Стоимость услуг грузчиков' },
  { id: 19, header: 'Заказ грузчика',  pagenamez: 'Грузчики' },
  { id: 20, header: 'Форма договора',  pagenamez: 'Договора' },
  { id: 21, header: 'Такелажные работы',  pagenamez: '!!! Такелажные работы!!!' },
  { id: 22, header: 'Стоимость услуг переезда',  pagenamez: 'Стоимость переезда' }
)

Menu.find_by(name: 'Офисный переезд').subpages << Subpage.find_by(pagenamez: 'Транспорт')
Menu.find_by(name: 'Офисный переезд').subpages << Subpage.find_by(pagenamez: 'Упаковка')
Menu.find_by(name: 'Офисный переезд').subpages << Subpage.find_by(pagenamez: 'Грузчики')
Menu.find_by(name: 'Офисный переезд').subpages << Subpage.find_by(pagenamez: 'Временное хранение')
Menu.find_by(name: 'Офисный переезд').subpages << Subpage.find_by(pagenamez: 'Уборка помещений')
Menu.find_by(name: 'Офисный переезд').subpages << Subpage.find_by(pagenamez: 'Договора')

Menu.find_by(name: 'Квартирный переезд').subpages << Subpage.find_by(pagenamez: 'Транспорт')
Menu.find_by(name: 'Квартирный переезд').subpages << Subpage.find_by(pagenamez: 'Упаковка')
Menu.find_by(name: 'Квартирный переезд').subpages << Subpage.find_by(pagenamez: 'Хранение домашних вещей')
Menu.find_by(name: 'Квартирный переезд').subpages << Subpage.find_by(pagenamez: 'Перевозка пианино')

Menu.find_by(name: 'Дачный переезд').subpages << Subpage.find_by(pagenamez: 'Транспорт')
Menu.find_by(name: 'Дачный переезд').subpages << Subpage.find_by(pagenamez: 'Грузчики')
Menu.find_by(name: 'Дачный переезд').subpages << Subpage.find_by(pagenamez: 'Упаковка')

Menu.find_by(name: 'Услуги Грузчиков').subpages << Subpage.find_by(pagenamez: 'Стоимость услуг грузчиков')
