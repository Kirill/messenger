
Процедура Пауза(Секунд) Экспорт
    
	ДатаВыхода = ТекущаяДата() + Секунд;
	Пока ТекущаяДата() < ДатаВыхода Цикл
		
	КонецЦикла;
    
КонецПроцедуры

Процедура ТекВрем()

	Сообщить(ТекущаяДата());
	Пауза(1);
	Сообщить(ТекущаяДата());

	КонецПроцедуры

	ТекВрем();