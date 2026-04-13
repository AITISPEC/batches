# batches
# AITISPEC — Набор утилит для Windows (BAT/CMD)  Сборник скриптов для автоматизации задач в Windows: настройка ADB по Wi-Fi, управление брандмауэром, проверка дисков, очистка кэша иконок, диагностика системы и многое другое.


## 📁 Содержание

| Файл | Описание |
|------|----------|
| `AITISPEC_ADB_WiFi.bat` | Подключение к Android-устройству по ADB через Wi-Fi (выбор IP). |
| `AITISPEC_AdminCheck.bat` | Проверка, запущен ли скрипт от имени администратора. |
| `AITISPEC_UnhideFiles.bat` | Снимает атрибуты `скрытый`, `системный` и `только чтение` со всех файлов в текущей папке. |
| `AITISPEC_BlockEXE.bat` | Добавляет правила в брандмауэр Windows для блокировки исходящих соединений всех `.exe` в текущей папке и подпапках. |
| `AITISPEC_CreateShortcut.bat` | Создаёт ярлык на рабочем столе для перетащенного `.exe`. |
| `AITISPEC_DriverSignature.bat` | Включает/отключает проверку цифровой подписи драйверов (требует перезагрузки). |
| `AITISPEC_FirewallOFF.bat` | Полностью отключает брандмауэр Windows для всех профилей. |
| `AITISPEC_FirewallON.bat` | Включает брандмауэр Windows. |
| `AITISPEC_FlushDNS.bat` | Сбрасывает Winsock, IP и DNS-кэш. |
| `AITISPEC_FTP.bat` | Открывает в проводнике FTP-серверы по локальным IP. |
| `AITISPEC_IconCacheCleaner.bat` | Очищает кэш иконок и перезагружает компьютер. |
| `AITISPEC_RestartTPLink.bat` | Перезапускает сетевой интерфейс "TP-Link" при потере связи с 8.8.8.8. |
| `AITISPEC_ShutdownTimer.bat` | Устанавливает таймер выключения компьютера (в минутах). |
| `AITISPEC_StartupFolders.bat` | Открывает папку автозагрузки текущего пользователя или всех пользователей. |
| `AITISPEC_SystemScore.bat` | Запускает оценку производительности Windows (WinSAT) или открывает папку с результатами. |
| `AITISPEC_CBSLogToTXT.bat` | Извлекает строки с `[SR]` из CBS.log и сохраняет на рабочем столе как `sfcdetails.txt`. |
| `AITISPEC_ChkDsk.bat` | Запускает `chkdsk /f /r` (проверка диска при следующей загрузке). |
| `AITISPEC_RestoreHealth.bat` | Запускает `DISM /RestoreHealth` для восстановления образа системы. |
| `AITISPEC_ScanHealth.bat` | Запускает `DISM /ScanHealth` – проверка образа системы на повреждения. |
| `AITISPEC_ScanNow.bat` | Запускает `sfc /scannow` – проверка целостности системных файлов. |
| `AITISPEC_StoreAppsReset.cmd` | Сброс Microsoft Store и приложений Windows 10 (очистка кэша, перерегистрация). |
| `AITISPEC_PreSleep.bat` | Задержка на заданное количество минут, затем имитация нажатия `Ctrl+Tab` и пробел (требуется `nircmd.exe`). |
| `AITISPEC_InstallDevcon.bat` | Устанавливает утилиты `devcon.exe` / `devcon64.exe` в систему (должны лежать рядом). |

## ⚙️ Требования

- Windows 7 / 8 / 10 / 11 (некоторые функции могут быть недоступны в старых версиях).
- Для `AITISPEC_ADB_WiFi.bat` требуется [ADB (Android Debug Bridge)](https://developer.android.com/studio/releases/platform-tools) в `PATH` или рядом.
- Для `AITISPEC_PreSleep.bat` требуется [nircmd.exe](https://www.nirsoft.net/utils/nircmd.html) в той же папке или в `PATH`.
- Для `AITISPEC_InstallDevcon.bat` нужны файлы `devcon.exe` и `devcon64.exe` из Windows Driver Kit (WDK) в той же папке.

## 🚀 Использование

1. Скачайте нужный `.bat` или `.cmd` файл.
2. **Запускайте от имени администратора** (кроме тех, где не требуется прав).
3. Следуйте инструкциям на экране.

## 📄 Лицензия

Данный набор скриптов распространяется как есть, без каких-либо гарантий. Вы можете свободно использовать, изменять и распространять их с указанием авторства.

## ⚠️ Внимание

Некоторые скрипты изменяют системные настройки (брандмауэр, подписи драйверов, реестр). Делайте резервные копии и используйте на свой страх и риск.
