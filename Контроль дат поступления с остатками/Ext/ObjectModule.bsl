﻿
Функция СведенияОВнешнейОбработке() Экспорт
 РегистрационныеДанные = Новый Структура;
 РегистрационныеДанные.Вставить("Вид", "ДополнительныйОтчет");
 РегистрационныеДанные.Вставить("Наименование", "Контроль дат поступления с остатками");
 РегистрационныеДанные.Вставить("Версия", "1.1");
 РегистрационныеДанные.Вставить("БезопасныйРежим", Ложь);
 РегистрационныеДанные.Вставить("Информация", "Контроль дат поступления с остатками");
 ТЗКоманды = Новый ТаблицаЗначений;
 ТЗКоманды.Колонки.Добавить("Идентификатор");
 ТЗКоманды.Колонки.Добавить("Представление");
 ТЗКоманды.Колонки.Добавить("Модификатор");
 ТЗКоманды.Колонки.Добавить("ПоказыватьОповещение");
 ТЗКоманды.Колонки.Добавить("Использование");    
 СтрокаКоманды = ТЗКоманды.Добавить();
 СтрокаКоманды.Представление = "Контроль дат поступления с остатками";
 СтрокаКоманды.ПоказыватьОповещение = Ложь;
 СтрокаКоманды.Использование = "ОткрытиеФормы";
 СтрокаКоманды.Идентификатор = "Контроль дат поступления с остатками";    
 РегистрационныеДанные.Вставить("Команды", ТЗКоманды);    
 Возврат РегистрационныеДанные;
 
КонецФункции
