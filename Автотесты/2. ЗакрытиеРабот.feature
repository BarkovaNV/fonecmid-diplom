﻿#language: ru

Функционал: Закрытие работ специалистом

Как Специалист Я хочу закрыть работы 
Чтобы зафиксировать проведенные для клиента мероприятия 

Контекст: 
	
Сценарий: Закрытие работ по обслуживанию
    Тогда я подключаю TestClient "ТестКлиент" логин "Специалист" пароль ""
	И В командном интерфейсе я выбираю 'Добавленные объекты' 'Обслуживание клиента'
	Тогда открылось окно 'Обслуживание клиента'
	И в таблице "Список" я перехожу к строке:
		| 'Клиент'       | 'Договор'       | 'Специалист'    | 'Дата проведения работ' |
		| 'МеталлоКрафт' | 'Договор АО №1' | 'Иванов Степан' | '01.04.2024'            |
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Обслуживание клиента * от *'
	И в таблице "ВыполненныеРаботы" я нажимаю на кнопку 'Добавить'
	И в таблице "ВыполненныеРаботы" в поле 'Описание работ' я ввожу текст 'Диагностика неисправности'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Фактически потрачено часов"
	И в таблице "ВыполненныеРаботы" в поле 'Фактически потрачено часов' я ввожу текст '1'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Часы к оплате клиенту"
	И в таблице "ВыполненныеРаботы" в поле 'Часы к оплате клиенту' я ввожу текст '1'
	И в таблице "ВыполненныеРаботы" я завершаю редактирование строки
	И в таблице "ВыполненныеРаботы" я нажимаю на кнопку с именем 'ВыполненныеРаботыДобавить'
	И в таблице "ВыполненныеРаботы" в поле 'Описание работ' я ввожу текст 'Ремонт ноутубка'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Фактически потрачено часов"
	И в таблице "ВыполненныеРаботы" в поле 'Фактически потрачено часов' я ввожу текст '3'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Часы к оплате клиенту"
	И в таблице "ВыполненныеРаботы" в поле 'Часы к оплате клиенту' я ввожу текст '3'
	И в таблице "ВыполненныеРаботы" я завершаю редактирование строки
	И в таблице "ВыполненныеРаботы" я нажимаю на кнопку с именем 'ВыполненныеРаботыДобавить'
	И в таблице "ВыполненныеРаботы" в поле 'Описание работ' я ввожу текст 'Тестирование'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Фактически потрачено часов"
	И в таблице "ВыполненныеРаботы" в поле 'Фактически потрачено часов' я ввожу текст '1'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Часы к оплате клиенту"
	И в таблице "ВыполненныеРаботы" в поле 'Часы к оплате клиенту' я ввожу текст '1'
	И в таблице "ВыполненныеРаботы" я завершаю редактирование строки
	И я нажимаю на кнопку 'Провести и закрыть'
	И я жду закрытия окна 'Обслуживание клиента * от * *' в течение 20 секунд
	Тогда открылось окно 'Обслуживание клиента'
	И в таблице "Список" я перехожу к строке:
		| 'Клиент'        | 'Договор'       | 'Специалист'  | 'Дата проведения работ' |
		| 'ПроизводСтрой' | 'Договор АО №2' | 'Петров Егор' | '02.04.2024'            |
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Обслуживание клиента * от *'
	И в таблице "ВыполненныеРаботы" я нажимаю на кнопку 'Добавить'
	И в таблице "ВыполненныеРаботы" в поле 'Описание работ' я ввожу текст 'Диагностика неисправности'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Фактически потрачено часов"
	И в таблице "ВыполненныеРаботы" в поле 'Фактически потрачено часов' я ввожу текст '1'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Часы к оплате клиенту"
	И в таблице "ВыполненныеРаботы" в поле 'Часы к оплате клиенту' я ввожу текст '1'
	И в таблице "ВыполненныеРаботы" я завершаю редактирование строки
	И в таблице "ВыполненныеРаботы" я нажимаю на кнопку с именем 'ВыполненныеРаботыДобавить'
	И в таблице "ВыполненныеРаботы" в поле 'Описание работ' я ввожу текст 'Ремонт'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Фактически потрачено часов"
	И в таблице "ВыполненныеРаботы" в поле 'Фактически потрачено часов' я ввожу текст '3'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Часы к оплате клиенту"
	И в таблице "ВыполненныеРаботы" в поле 'Часы к оплате клиенту' я ввожу текст '3'
	И в таблице "ВыполненныеРаботы" я завершаю редактирование строки
	И в таблице "ВыполненныеРаботы" я нажимаю на кнопку с именем 'ВыполненныеРаботыДобавить'
	И в таблице "ВыполненныеРаботы" в поле 'Описание работ' я ввожу текст 'Тестирование'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Фактически потрачено часов"
	И в таблице "ВыполненныеРаботы" в поле 'Фактически потрачено часов' я ввожу текст '1'
	И в таблице "ВыполненныеРаботы" я активизирую поле "Часы к оплате клиенту"
	И в таблице "ВыполненныеРаботы" в поле 'Часы к оплате клиенту' я ввожу текст '1'
	И в таблице "ВыполненныеРаботы" я завершаю редактирование строки
	И я нажимаю на кнопку 'Провести и закрыть'
	И я жду закрытия окна 'Обслуживание клиента * от * *' в течение 20 секунд
