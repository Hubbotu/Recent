local _, namespace = ...

local L = setmetatable({}, { __index = function(t, k)
	local v = tostring(k)
	rawset(t, k, v)
	return v
end })

namespace.L = L

local LOCALE = GetLocale()

if LOCALE == "enUS" then
	L[" "]= " ";
	-- The EU English game client also
	-- uses the US English locale code.
return end

if LOCALE == "deDE" then
	-- German translations go here
	L[" When:"] = " Wann:";			
	L[" Where:"] = " Wo:";		
	L[" "] = " Uhr";			
	L[" What:"] = " Was:";
	L["Achievement"] = "Erfolg"			
	L["Transmogrification"] = "Transmogrifikation"		
	L["<Right Click> for preview"] = "<Rechtsklick> für Vorschau"
	L["<Left Click> for collection"] = "<Linksklick> für Sammlung"
	L[" show me everything"] = " zeige allen Krempel"
	L["|cFFff4040<Left Click>|r to open log"] = "|cFFff4040Linksklick,|r um Recent zu öffnen"
	L["|cFFff4040<Right Click>|r to open options"] = "|cFFff4040Rechtsklick|r für Optionen"
	L["log party loot"]= "speichere auch den Loot deiner Mitstreiter"
	L["also logs loot of other players when in party or raid"] = "speichert zusätzlich auch den Loot deiner Gruppen- bzw. Schlachtzugsmitglieder"
	L["show minimap button"] = "zeige Minimap-Schalter an"
	L["show or hide that little icon on your minimap"]="zeigt oder versteckt den Minimap-Schalter"
	L[" also show party loot"] = " Loot der Mitstreiter"
	L["global save duration"] = "Speicherdauer"
	L["number of days to keep all the informations"] = "wieviele Tage sollen die Informatio<##nen gespeichert werden"
	L["     Only days with records count towards this limit.\n     And obviously: More days need more memory!"] = "     Nur Tage mit Einträgen werden angerechnet.\n     Natürlich benötigen mehr Tage auch mehr Speicher!"
	L["       Remark: This will take additional memory."] =  "       Anmerkung: Dies nutzt zusätzlich Speicher."
	L[" › Junk"] = " › Müll"
	L[" › Party Loot"] = " › Gruppenloot"
	L["     Your selected filters also apply here.\n     Recent won't show up until you're out of combat!"] = "     Die Filtereinstellungen werden hierbei berücksichtigt.\n     Recent öffnet sich auch erst, wenn Du einen Kampf verlassen hast!"
	L["show Recent if something is logged"] = "zeige Recent, wenn etwas gespeichert wird"
	L["|cffADFF2F > wears iLvl "] = "|cffADFF2F > trägt iLvl "
	L["|cFF999999 > wears iLvl "] = "|cFF999999 > trägt iLvl "
	L["|cFF888888 > ... determining iLvl|r"] = "|cFF888888 > ... ermittle iLvl|r"
	L["Account-wide Settings"] = "Accountweite Einstellungen"
	L["     Settings and filters are shared across all chars of this account."] = "Einstellungen und Filter gelten für alle Charaktäre des Accounts."
	L["|cFFFF5555Recent:|r Pet is still to learn!"]= "|cFFFF5555Recent:|r Das Haustier muss noch erlernt werden!"
	L["Toys"]="Spielzeuge"
return end

if LOCALE == "ruRU" then
	-- Russian translations ZamestoTV
	L[" When:"] = " Когда:";  
	L[" Where:"] = " Где:";
	L[" "] = " ч";
	L[" What:"] = " Что:";
	L["Achievement"] = "Достижение";
	L["Transmogrification"] = "Трансмогрификация";
	L["<Right Click> for preview"] = "<ПКМ> для предварительного просмотра";
	L["<Left Click> for collection"] = "<ЛКМ> для коллекции";
	L[" show me everything"] = " показать всё";
	L["|cFFff4040<Left Click>|r to open log"] = "|cFFff4040ЛКМ|r для открытия журнала";
	L["|cFFff4040<Right Click>|r to open options"] = "|cFFff4040ПКМ|r для открытия настроек";
	L["log party loot"] = "записывать добычу группы";
	L["also logs loot of other players when in party or raid"] = "также записывает добычу других игроков в группе или рейде";
	L["show minimap button"] = "показать кнопку на миникарте";
	L["show or hide that little icon on your minimap"] = "показать или скрыть значок на миникарте";
	L[" also show party loot"] = " добыча группы";
	L["global save duration"] = "Глобальный срок хранения";
	L["number of days to keep all the informations"] = "количество дней для хранения всей информации";
	L["     Only days with records count towards this limit.\n     And obviously: More days need more memory!"] = "     Учитываются только дни с записями.\n     Очевидно, что больше дней требует больше памяти!";
	L["       Remark: This will take additional memory."] = "       Примечание: Это потребует дополнительной памяти.";
	L[" › Junk"] = " › Хлам";
	L[" › Party Loot"] = " › Добыча группы";
	L["     Your selected filters also apply here.\n     Recent won't show up until you're out of combat!"] = "     Выбранные фильтры также применяются здесь.\n     Журнал не отобразится, пока вы не выйдете из боя!";
	L["show Recent if something is logged"] = "показать журнал, если что-то записано";
	L["|cffADFF2F > wears iLvl "] = "|cffADFF2F > носит iLvl ";
	L["|cFF999999 > wears iLvl "] = "|cFF999999 > носит iLvl ";
	L["|cFF888888 > ... determining iLvl|r"] = "|cFF888888 > ... определение iLvl|r";
	L["Account-wide Settings"] = "Настройки для всего аккаунта";
	L["     Settings and filters are shared across all chars of this account."] = "Настройки и фильтры применяются ко всем персонажам этого аккаунта.";
	L["|cFFFF5555Recent:|r Pet is still to learn!"] = "|cFFFF5555Журнал:|r Питомец ещё не изучен!";
	L["Toys"] = "Игрушки";
return end

if LOCALE == "esES" then
	-- Spanish translations go here
	L[" When:"] = " cuándo:";			
	L[" Where:"] = " donde:";		
	L[" What:"] = " qué:";
	L["Achievement"] = "éxito"			
	L["Transmogrification"] = "transmogrificación"		
	L["<Right Click> for preview"] = "<clic derecho> para vista previa"
	L["<Left Click> for collection"] = "<clic izquierdo> para colección"
	L["|cFFff4040Click|r to open log"] = "|cFFff4040clic|r para recent"	
return end

if LOCALE == "frFR" then
	-- French translations go here
	L[" When:"] = " quand:";			
	L[" Where:"] = " où:";		
	L[" "] = " h";			
	L[" What:"] = " ce qui:";
	L["Achievement"] = "succès"			
	L["Transmogrification"] = "transmogrification"		
	L["<Right Click> for preview"] = "<clic droit> pour aperçu"
	L["<Left Click> for collection"] = "<clic gauche> pour collection"
	L["|cFFff4040Click|r to open log"] = "|cFFff4040clic|r pour recent"
return end
