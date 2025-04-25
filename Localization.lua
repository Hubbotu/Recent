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
	L[" Where:"] = " Wo:";		-- SPLASH_BOOST_FEATURE1_TITLE
	L[" "] = " Uhr";			-- TIMEMANAGER_TITLE
	L[" What:"] = " Was:";
	L["Achievement"] = "Erfolg"			-- TRANSMOG_SOURCE_5
	L["Transmogrification"] = "Transmogrifikation"		--SPLASH_LEGION_NEW_7_2_FEATURE2_TITLE
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
	-- russian translations ZamestoTV
L[" When:"] = "Когда:";			
L[" Where:"] = "Где:";
L[" "] = "";
L[" What:"] = "Что:";
L["Achievement"] = "Достижение"	
L["Transmogrification"] = "Трансмогрификация"
L["<Right Click> for preview"] = "<ПКМ> для предпросмотра"
L["<Left Click> for collection"] = "<ЛКМ> для коллекции"
L[" show me everything"] = " показать всё"
L["|cFFff4040<Left Click>|r to open log"] = "|cFFff4040ЛКМ|r, чтобы открыть журнал"
L["|cFFff4040<Right Click>|r to open options"] = "|cFFff4040ПКМ|r для настроек"
L["log party loot"] = "записывать добычу группы"
L["also logs loot of other players when in party or raid"] = "также записывает добычу других игроков в группе или рейде"
L["show minimap button"] = "показывать кнопку у миникарты"
L["show or hide that little icon on your minimap"] = "показывает или скрывает значок у миникарты"
L[" also show party loot"] = " также показывать добычу группы"
L["global save duration"] = "длительность хранения"
L["number of days to keep all the informations"] = "количество дней для хранения информации"
L["     Only days with records count towards this limit.\n     And obviously: More days need more memory!"] = "     Только дни с записями учитываются в этом лимите.\n     Очевидно: больше дней — больше памяти!"
L["       Remark: This will take additional memory."] = "       Примечание: Это потребует дополнительной памяти."
L[" › Junk"] = " › Хлам"
L[" › Party Loot"] = " › Добыча группы"
L["     Your selected filters also apply here.\n     Recent won't show up until you're out of combat!"] = "     Выбранные фильтры применяются и здесь.\n     Журнал не откроется, пока вы в бою!"
L["show Recent if something is logged"] = "показывать журнал, если что-то записано"
L["|cffADFF2F > wears iLvl "] = "|cffADFF2F > носит iLvl "
L["|cFF999999 > wears iLvl "] = "|cFF999999 > носит iLvl "
L["|cFF888888 > ... determining iLvl|r"] = "|cFF888888 > ... определение iLvl|r"
L["Account-wide Settings"] = "Настройки для всего аккаунта"
L["     Settings and filters are shared across all chars of this account."] = "Настройки и фильтры применяются ко всем персонажам аккаунта."
L["|cFFFF5555Recent:|r Pet is still to learn!"] = "|cFFFF5555Журнал:|r Питомца ещё нужно изучить!"
L["Toys"] = "Игрушки"
return end


if LOCALE == "esES" then
	-- spanish translations go here
	L[" When:"] = " cuándo:";			
	L[" Where:"] = " donde:";		-- SPLASH_BOOST_FEATURE1_TITLE
	L[" What:"] = " qué:";
	L["Achievement"] = "éxito"			-- TRANSMOG_SOURCE_5
	L["Transmogrification"] = "transmogrificación"		--SPLASH_LEGION_NEW_7_2_FEATURE2_TITLE
	L["<Right Click> for preview"] = "<clic derecho> para vista previa"
	L["<Left Click> for collection"] = "<clic izquierdo> para colección"
	L["|cFFff4040Click|r to open log"] = "|cFFff4040clic|r para recent"	
return end

if LOCALE == "frFR" then
	-- french translations go here
	L[" When:"] = " quand:";			
	L[" Where:"] = " où:";		-- SPLASH_BOOST_FEATURE1_TITLE
	L[" "] = " h";			-- TIMEMANAGER_TITLE
	L[" What:"] = " ce qui:";
	L["Achievement"] = "succès"			-- TRANSMOG_SOURCE_5
	L["Transmogrification"] = "transmogrification"		--SPLASH_LEGION_NEW_7_2_FEATURE2_TITLE
	L["<Right Click> for preview"] = "<clic droit> pour aperçu"
	L["<Left Click> for collection"] = "<clic gauche> pour collection"
	L["|cFFff4040Click|r to open log"] = "|cFFff4040clic|r pour recent"
return end
