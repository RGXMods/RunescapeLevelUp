--=====================================================================================
-- RSLU | RunescapeLevelUp - locales.lua
-- Version: 3.0.4
-- Author: DonnieDice
-- Description: Multi-language localization system for RSLU (12 WoW client locales)
--=====================================================================================

-- Ensure global addon namespace exists
RSLU = RSLU or {}

-- Initialize localization table
RSLU.L = RSLU.L or {}

-- Get current WoW client locale
local locale = GetLocale()

-- Default English strings (always loaded as structural fallback: any locale
-- without a matching branch below, or any key missing from a branch, renders
-- this enUS value without errors)
local L = {
    -- Status Messages
    ["ADDON_ENABLED"] = "Addon |cff00ff00enabled|r",
    ["ADDON_DISABLED"] = "Addon |cffff0000disabled|r",
    ["PLAYING_TEST"] = "Playing test sound...",
    ["SOUND_VARIANT_SET"] = "Sound variant set to: |cffffffff%s|r",
    ["WELCOME_TOGGLE_ON"] = "Login message |cff00ff00enabled|r",
    ["WELCOME_TOGGLE_OFF"] = "Login message |cffff0000disabled|r",

    -- Error Messages
    ["ERROR_PREFIX"] = "|cffff0000RSLU Error:|r",
    ["ERROR_UNKNOWN_COMMAND"] = "Unknown command. Type |cffffffff/rslu help|r for available commands",

    -- Help System
    ["HELP_HEADER"] = "|cff767778=== RSLU Commands ===|r",
    ["HELP_TEST"] = "|cffffffff/rslu test|r - Play test sound",
    ["HELP_ENABLE"] = "|cffffffff/rslu enable|r - Enable addon",
    ["HELP_DISABLE"] = "|cffffffff/rslu disable|r - Disable addon",
    ["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - Toggle login message",
    ["HELP_HIGH"] = "|cffffffff/rslu high|r - Use high quality sound",
    ["HELP_MED"] = "|cffffffff/rslu med|r - Use medium quality sound",
    ["HELP_LOW"] = "|cffffffff/rslu low|r - Use low quality sound",

    -- Status Display
    ["ENABLED_STATUS"] = "|cff00ff00Enabled|r",
    ["DISABLED_STATUS"] = "|cffff0000Disabled|r",
    ["TYPE_HELP"] = "Type |cffffffff/rslu help|r for commands",

    -- Community
    ["COMMUNITY_MESSAGE"] = "Runescape Level Up! is ready. Celebrate every level with an Old School RuneScape-inspired jingle."
}

-- German (deDE)
if locale == "deDE" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00aktiviert|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000deaktiviert|r"
    L["PLAYING_TEST"] = "Testsound wird abgespielt..."
    L["SOUND_VARIANT_SET"] = "Soundvariante eingestellt auf: |cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "Anmeldenachricht |cff00ff00aktiviert|r"
    L["WELCOME_TOGGLE_OFF"] = "Anmeldenachricht |cffff0000deaktiviert|r"
    L["ERROR_PREFIX"] = "|cffff0000RSLU-Fehler:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Unbekannter Befehl. Gib |cffffffff/rslu help|r für verfügbare Befehle ein"
    L["HELP_HEADER"] = "|cff767778=== RSLU-Befehle ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - Testsound abspielen"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - Addon aktivieren"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - Addon deaktivieren"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - Anmeldenachricht umschalten"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - Sound in hoher Qualität verwenden"
    L["HELP_MED"] = "|cffffffff/rslu med|r - Sound in mittlerer Qualität verwenden"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - Sound in niedriger Qualität verwenden"
    L["ENABLED_STATUS"] = "|cff00ff00Aktiviert|r"
    L["DISABLED_STATUS"] = "|cffff0000Deaktiviert|r"
    L["TYPE_HELP"] = "Gib |cffffffff/rslu help|r für Befehle ein"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up! ist bereit. Feiere jedes Level mit einem an Old School RuneScape angelehnten Jingle."
end

-- Spanish (esES; also serves esMX — Latin American Spanish shares this addon's
-- string set; recorded as a deliberate merge in the MR description)
if locale == "esES" or locale == "esMX" then
    L["ADDON_ENABLED"] = "Addón |cff00ff00activado|r"
    L["ADDON_DISABLED"] = "Addón |cffff0000desactivado|r"
    L["PLAYING_TEST"] = "Reproduciendo sonido de prueba..."
    L["SOUND_VARIANT_SET"] = "Variante de sonido establecida en: |cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "Mensaje de inicio de sesión |cff00ff00activado|r"
    L["WELCOME_TOGGLE_OFF"] = "Mensaje de inicio de sesión |cffff0000desactivado|r"
    L["ERROR_PREFIX"] = "|cffff0000Error de RSLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconocido. Escribe |cffffffff/rslu help|r para ver los comandos disponibles"
    L["HELP_HEADER"] = "|cff767778=== Comandos de RSLU ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - Reproducir sonido de prueba"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - Activar addón"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - Desactivar addón"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - Alternar mensaje de inicio de sesión"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - Usar sonido de alta calidad"
    L["HELP_MED"] = "|cffffffff/rslu med|r - Usar sonido de calidad media"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - Usar sonido de baja calidad"
    L["ENABLED_STATUS"] = "|cff00ff00Activado|r"
    L["DISABLED_STATUS"] = "|cffff0000Desactivado|r"
    L["TYPE_HELP"] = "Escribe |cffffffff/rslu help|r para comandos"
    L["COMMUNITY_MESSAGE"] = "¡Runescape Level Up! está listo. Celebra cada nivel con un jingle inspirado en Old School RuneScape."
end

-- French (frFR)
if locale == "frFR" then
    L["ADDON_ENABLED"] = "Add-on |cff00ff00activé|r"
    L["ADDON_DISABLED"] = "Add-on |cffff0000désactivé|r"
    L["PLAYING_TEST"] = "Lecture du son de test..."
    L["SOUND_VARIANT_SET"] = "Variante sonore réglée sur : |cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "Message de connexion |cff00ff00activé|r"
    L["WELCOME_TOGGLE_OFF"] = "Message de connexion |cffff0000désactivé|r"
    L["ERROR_PREFIX"] = "|cffff0000Erreur RSLU :|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Commande inconnue. Tapez |cffffffff/rslu help|r pour voir les commandes disponibles"
    L["HELP_HEADER"] = "|cff767778=== Commandes RSLU ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - Jouer le son de test"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - Activer l'add-on"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - Désactiver l'add-on"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - Activer/désactiver le message de connexion"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - Utiliser le son en haute qualité"
    L["HELP_MED"] = "|cffffffff/rslu med|r - Utiliser le son en qualité moyenne"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - Utiliser le son en basse qualité"
    L["ENABLED_STATUS"] = "|cff00ff00Activé|r"
    L["DISABLED_STATUS"] = "|cffff0000Désactivé|r"
    L["TYPE_HELP"] = "Tapez |cffffffff/rslu help|r pour les commandes"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up! est prêt. Célébrez chaque niveau avec un jingle inspiré d'Old School RuneScape."
end

-- Italian (itIT)
if locale == "itIT" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00attivato|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000disattivato|r"
    L["PLAYING_TEST"] = "Riproduzione del suono di prova..."
    L["SOUND_VARIANT_SET"] = "Variante audio impostata su: |cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "Messaggio di accesso |cff00ff00attivato|r"
    L["WELCOME_TOGGLE_OFF"] = "Messaggio di accesso |cffff0000disattivato|r"
    L["ERROR_PREFIX"] = "|cffff0000Errore RSLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando sconosciuto. Digita |cffffffff/rslu help|r per i comandi disponibili"
    L["HELP_HEADER"] = "|cff767778=== Comandi RSLU ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - Riproduci il suono di prova"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - Attiva l'addon"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - Disattiva l'addon"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - Attiva/disattiva il messaggio di accesso"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - Usa il suono in alta qualità"
    L["HELP_MED"] = "|cffffffff/rslu med|r - Usa il suono in qualità media"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - Usa il suono in bassa qualità"
    L["ENABLED_STATUS"] = "|cff00ff00Attivato|r"
    L["DISABLED_STATUS"] = "|cffff0000Disattivato|r"
    L["TYPE_HELP"] = "Digita |cffffffff/rslu help|r per i comandi"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up! è pronto. Festeggia ogni livello con un jingle ispirato a Old School RuneScape."
end

-- Korean (koKR)
if locale == "koKR" then
    L["ADDON_ENABLED"] = "애드온 |cff00ff00활성화됨|r"
    L["ADDON_DISABLED"] = "애드온 |cffff0000비활성화됨|r"
    L["PLAYING_TEST"] = "테스트 사운드 재생 중..."
    L["SOUND_VARIANT_SET"] = "사운드 변형 설정: |cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "로그인 메시지 |cff00ff00켜짐|r"
    L["WELCOME_TOGGLE_OFF"] = "로그인 메시지 |cffff0000꺼짐|r"
    L["ERROR_PREFIX"] = "|cffff0000RSLU 오류:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "알 수 없는 명령어입니다. 사용 가능한 명령어는 |cffffffff/rslu help|r를 입력하세요"
    L["HELP_HEADER"] = "|cff767778=== RSLU 명령어 ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - 테스트 사운드 재생"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - 애드온 활성화"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - 애드온 비활성화"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - 로그인 메시지 켜기/끄기"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - 고음질 사운드 사용"
    L["HELP_MED"] = "|cffffffff/rslu med|r - 중간 음질 사운드 사용"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - 저음질 사운드 사용"
    L["ENABLED_STATUS"] = "|cff00ff00활성화됨|r"
    L["DISABLED_STATUS"] = "|cffff0000비활성화됨|r"
    L["TYPE_HELP"] = "명령어는 |cffffffff/rslu help|r를 입력하세요"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up!가 준비되었습니다. 올드 스쿨 룬스케이프 풍의 징글과 함께 모든 레벨을 축하하세요."
end

-- Brazilian Portuguese (ptBR)
if locale == "ptBR" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00ativado|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000desativado|r"
    L["PLAYING_TEST"] = "Reproduzindo som de teste..."
    L["SOUND_VARIANT_SET"] = "Variante de som definida para: |cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "Mensagem de login |cff00ff00ativada|r"
    L["WELCOME_TOGGLE_OFF"] = "Mensagem de login |cffff0000desativada|r"
    L["ERROR_PREFIX"] = "|cffff0000Erro do RSLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconhecido. Digite |cffffffff/rslu help|r para ver os comandos disponíveis"
    L["HELP_HEADER"] = "|cff767778=== Comandos do RSLU ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - Reproduzir som de teste"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - Ativar addon"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - Desativar addon"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - Alternar mensagem de login"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - Usar som em alta qualidade"
    L["HELP_MED"] = "|cffffffff/rslu med|r - Usar som em qualidade média"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - Usar som em baixa qualidade"
    L["ENABLED_STATUS"] = "|cff00ff00Ativado|r"
    L["DISABLED_STATUS"] = "|cffff0000Desativado|r"
    L["TYPE_HELP"] = "Digite |cffffffff/rslu help|r para ver os comandos"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up! está pronto. Celebre cada nível com um jingle inspirado em Old School RuneScape."
end

-- European Portuguese (ptPT)
if locale == "ptPT" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00ativado|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000desativado|r"
    L["PLAYING_TEST"] = "A reproduzir o som de teste..."
    L["SOUND_VARIANT_SET"] = "Variante de som definida para: |cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "Mensagem de início de sessão |cff00ff00ativada|r"
    L["WELCOME_TOGGLE_OFF"] = "Mensagem de início de sessão |cffff0000desativada|r"
    L["ERROR_PREFIX"] = "|cffff0000Erro do RSLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconhecido. Escreve |cffffffff/rslu help|r para veres os comandos disponíveis"
    L["HELP_HEADER"] = "|cff767778=== Comandos do RSLU ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - Reproduzir som de teste"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - Ativar o addon"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - Desativar o addon"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - Alternar mensagem de início de sessão"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - Usar som em alta qualidade"
    L["HELP_MED"] = "|cffffffff/rslu med|r - Usar som em qualidade média"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - Usar som em baixa qualidade"
    L["ENABLED_STATUS"] = "|cff00ff00Ativado|r"
    L["DISABLED_STATUS"] = "|cffff0000Desativado|r"
    L["TYPE_HELP"] = "Escreve |cffffffff/rslu help|r para os comandos"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up! está pronto. Celebra cada nível com um jingle inspirado em Old School RuneScape."
end

-- Russian (ruRU)
if locale == "ruRU" then
    L["ADDON_ENABLED"] = "Аддон |cff00ff00включен|r"
    L["ADDON_DISABLED"] = "Аддон |cffff0000отключен|r"
    L["PLAYING_TEST"] = "Воспроизведение тестового звука..."
    L["SOUND_VARIANT_SET"] = "Вариант звука установлен на: |cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "Приветственное сообщение |cff00ff00включено|r"
    L["WELCOME_TOGGLE_OFF"] = "Приветственное сообщение |cffff0000отключено|r"
    L["ERROR_PREFIX"] = "|cffff0000Ошибка RSLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Неизвестная команда. Введите |cffffffff/rslu help|r для списка команд"
    L["HELP_HEADER"] = "|cff767778=== Команды RSLU ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - Проиграть тестовый звук"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - Включить аддон"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - Отключить аддон"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - Включить/отключить приветственное сообщение"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - Использовать звук в высоком качестве"
    L["HELP_MED"] = "|cffffffff/rslu med|r - Использовать звук в среднем качестве"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - Использовать звук в низком качестве"
    L["ENABLED_STATUS"] = "|cff00ff00Включен|r"
    L["DISABLED_STATUS"] = "|cffff0000Отключен|r"
    L["TYPE_HELP"] = "Введите |cffffffff/rslu help|r для команд"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up! готов. Празднуйте каждый уровень джинглом в стиле Old School RuneScape."
end

-- Simplified Chinese (zhCN)
if locale == "zhCN" then
    L["ADDON_ENABLED"] = "插件已|cff00ff00启用|r"
    L["ADDON_DISABLED"] = "插件已|cffff0000停用|r"
    L["PLAYING_TEST"] = "正在播放测试音效..."
    L["SOUND_VARIANT_SET"] = "音效变体已设置为：|cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "登录消息已|cff00ff00开启|r"
    L["WELCOME_TOGGLE_OFF"] = "登录消息已|cffff0000关闭|r"
    L["ERROR_PREFIX"] = "|cffff0000RSLU 错误：|r"
    L["ERROR_UNKNOWN_COMMAND"] = "未知命令。输入 |cffffffff/rslu help|r 查看可用命令"
    L["HELP_HEADER"] = "|cff767778=== RSLU 命令 ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - 播放测试音效"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - 启用插件"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - 停用插件"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - 开启/关闭登录消息"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - 使用高音质音效"
    L["HELP_MED"] = "|cffffffff/rslu med|r - 使用中等音质音效"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - 使用低音质音效"
    L["ENABLED_STATUS"] = "|cff00ff00已启用|r"
    L["DISABLED_STATUS"] = "|cffff0000已停用|r"
    L["TYPE_HELP"] = "输入 |cffffffff/rslu help|r 查看命令"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up! 已就绪。用老学校 RuneScape 风格的音效庆祝每一次升级。"
end

-- Traditional Chinese (zhTW)
if locale == "zhTW" then
    L["ADDON_ENABLED"] = "插件已|cff00ff00啟用|r"
    L["ADDON_DISABLED"] = "插件已|cffff0000停用|r"
    L["PLAYING_TEST"] = "正在播放測試音效..."
    L["SOUND_VARIANT_SET"] = "音效變體已設定為：|cffffffff%s|r"
    L["WELCOME_TOGGLE_ON"] = "登入訊息已|cff00ff00開啟|r"
    L["WELCOME_TOGGLE_OFF"] = "登入訊息已|cffff0000關閉|r"
    L["ERROR_PREFIX"] = "|cffff0000RSLU 錯誤：|r"
    L["ERROR_UNKNOWN_COMMAND"] = "未知指令。輸入 |cffffffff/rslu help|r 查看可用指令"
    L["HELP_HEADER"] = "|cff767778=== RSLU 指令 ===|r"
    L["HELP_TEST"] = "|cffffffff/rslu test|r - 播放測試音效"
    L["HELP_ENABLE"] = "|cffffffff/rslu enable|r - 啟用插件"
    L["HELP_DISABLE"] = "|cffffffff/rslu disable|r - 停用插件"
    L["HELP_WELCOME"] = "|cffffffff/rslu welcome|r - 開啟/關閉登入訊息"
    L["HELP_HIGH"] = "|cffffffff/rslu high|r - 使用高音質音效"
    L["HELP_MED"] = "|cffffffff/rslu med|r - 使用中等音質音效"
    L["HELP_LOW"] = "|cffffffff/rslu low|r - 使用低音質音效"
    L["ENABLED_STATUS"] = "|cff00ff00已啟用|r"
    L["DISABLED_STATUS"] = "|cffff0000已停用|r"
    L["TYPE_HELP"] = "輸入 |cffffffff/rslu help|r 查看指令"
    L["COMMUNITY_MESSAGE"] = "Runescape Level Up! 已就緒。用老學校 RuneScape 風格的音效慶祝每一次升級。"
end

-- Assign localization table to global addon namespace
RSLU.L = L
