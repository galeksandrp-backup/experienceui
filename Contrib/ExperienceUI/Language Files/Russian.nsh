;NSIS ExperienceUI - Language File
;Compatible with ExperienceUI 1.3.1

;Language: Russian (1049)
;By Георгиевский Александр (galeksandrp@gmail.com)

;--------------------------------

!insertmacro XPUI_LANGUAGEFILE_BEGIN "Russian"

; Use only ASCII characters (if this is not possible, use the English name)
!insertmacro XPUI_UNSET XPUI_LANGNAME
!insertmacro XPUI_DEFAULT XPUI_LANGNAME "Русский"

; BUTTONS
!insertmacro XPUI_DEFAULT XPUI_BUTTONTEXT_NEXT   Далее
!insertmacro XPUI_DEFAULT XPUI_BUTTONTEXT_BACK   Назад
!insertmacro XPUI_DEFAULT XPUI_BUTTONTEXT_CANCEL Отмена
!insertmacro XPUI_DEFAULT XPUI_BUTTONTEXT_CLOSE  Закрыть

!insertmacro XPUI_DEFAULT XPUI_ABORTWARNING_TEXT "Вы собираетесь выйти из программы установки.$\n$\nЕсли вы выйдите сейчас, $(^Name) не будет установлено.$\n$\nВы хотите продолжить?"

; +---------+
; | INSTALL |
; +---------+

; WELCOME PAGE
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE_TEXT_TOP "Добро пожаловать в мастер установки $(^Name)"
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE_TEXT "Этот мастер проведет вас через установку $(^Name).\r\n\r\nРекомендуется закрыть все другие программы перед началом установки. Это позволит обновить необходимые системные файлы без перезагрузки компьютера.\r\n\r\n"
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE_TITLE "Добро пожаловать"
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE_SUBTITLE "Добро пожаловать в программу установки $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE_CAPTION " "

!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE_TEXT_TOP "Добро пожаловать в мастер удаления $(^Name)"
!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE_TEXT "Этот мастер проведет вас через удаление $(^Name).\r\n\r\nРекомендуется закрыть все другие программы перед началом удаления. Это позволит обновить необходимые системные файлы без перезагрузки компьютера.\r\n\r\n"
!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE_TITLE "Добро пожаловать"
!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE_SUBTITLE "Добро пожаловать в мастер удаления $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE_CAPTION " "

; WELCOME PAGE STYLE 2
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE2_TEXT_TOP "Добро пожаловать в NSIS мастер установки $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE2_TEXT "Добро пожаловать в программу установки $(^Name).  $(^Name) будет установлено на ваш компьютер."
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE2_TITLE "Добро пожаловать"
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE2_SUBTITLE "Добро пожаловать в программу установки $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_WELCOMEPAGE2_CAPTION " "

!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE2_TEXT_TOP "Добро пожаловать в NSIS мастер удаления $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE2_TEXT "Добро пожаловать в программу удаления $(^Name).  $(^Name) будет удалено с вашего компьютера."
!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE2_TITLE "Добро пожаловать"
!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE2_SUBTITLE "Добро пожаловать в программу удаления $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_UNWELCOMEPAGE2_CAPTION " "

; LICENSE PAGE
!insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_CAPTION ": Лицензионное соглашение"
!insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_RADIOBUTTONS_TEXT_ACCEPT "Я согласен с вышеупомянутыми условиями"
!insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_RADIOBUTTONS_TEXT_DECLINE "Я не согласен с вышеупомянутыми условиями"
!insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_TEXT_CHECKBOX "Я согласен с вышеупомянутыми условиями"
!insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_SUBTITLE "Пожалуйста, просмотрите условия лицензии перед установкой $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_TITLE "Лицензионное соглашение"
!insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_TEXT_TOP "Нажмите Page Down для просмотра остальной части соглашения."
!ifndef XPUI_LICENSEPAGE_RADIOBUTTONS
  !ifndef XPUI_LICENSEPAGE_CHECKBOX
    !insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_TEXT_BOTTOM "Если вы принимаете условия соглашения, нажмите Я согласен для продолжения. Вы должны принять соглашение для установки $(^Name)."
  !endif
!endif
!ifndef XPUI_LICENSEPAGE_RADIOBUTTONS
  !ifdef XPUI_LICENSEPAGE_CHECKBOX
    !insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_TEXT_BOTTOM "Если вы принимаете условия соглашения, выберите опцию выше. Вы должны принять соглашение для установки $(^Name)."
  !endif
!endif
!ifdef XPUI_LICENSEPAGE_RADIOBUTTONS
  !ifndef XPUI_LICENSEPAGE_CHECKBOX
    !insertmacro XPUI_DEFAULT XPUI_LICENSEPAGE_TEXT_BOTTOM "Если вы принимаете условия соглашения, выберите первую опцию выше. Вы должны принять соглашение для установки $(^Name)."
  !endif
!endif

!insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_CAPTION ": Лицензионное соглашение"
!insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_RADIOBUTTONS_TEXT_ACCEPT "Я согласен с вышеупомянутыми условиями"
!insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_RADIOBUTTONS_TEXT_DECLINE "Я не согласен с вышеупомянутыми условиями"
!insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_TEXT_CHECKBOX "Я согласен с вышеупомянутыми условиями"
!insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_SUBTITLE "Пожалуйста, просмотрите условия лицензии перед удалением $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_TITLE "Лицензионное соглашение"
!insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_TEXT_TOP "Нажмите Page Down для просмотра остальной части соглашения."
!ifndef XPUI_UNLICENSEPAGE_RADIOBUTTONS
  !ifndef XPUI_UNLICENSEPAGE_CHECKBOX
    !insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_TEXT_BOTTOM "Если вы принимаете условия соглашения, нажмите Я согласен для продолжения. Вы должны принять соглашение для удаления $(^Name)."
  !endif
!endif
!ifndef XPUI_UNLICENSEPAGE_RADIOBUTTONS
  !ifdef XPUI_UNLICENSEPAGE_CHECKBOX
    !insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_TEXT_BOTTOM "Если вы принимаете условия соглашения, выберите опцию выше. Вы должны принять соглашение для удаления $(^Name)."
  !endif
!endif
!ifdef XPUI_UNLICENSEPAGE_RADIOBUTTONS
  !ifndef XPUI_UNLICENSEPAGE_CHECKBOX
    !insertmacro XPUI_DEFAULT XPUI_UNLICENSEPAGE_TEXT_BOTTOM "Если вы принимаете условия соглашения, выберите первую опцию выше. Вы должны принять соглашение для удаления $(^Name)."
  !endif
!endif

; COMPONENTS PAGE
!insertmacro XPUI_DEFAULT XPUI_COMPONENTSPAGE_CAPTION ": Выберите компоненты"
!insertmacro XPUI_DEFAULT XPUI_COMPONENTSPAGE_SUBTITLE "Выберите, какие компоненты $(^Name) должны быть установлены."
!insertmacro XPUI_DEFAULT XPUI_COMPONENTSPAGE_TITLE "Выберите компоненты"
!insertmacro XPUI_DEFAULT XPUI_COMPONENTSPAGE_TEXT_DESCRIPTION_TITLE "Описание"
!insertmacro XPUI_DEFAULT XPUI_COMPONENTSPAGE_TEXT_DESCRIPTION_INFO  "Наведите мышь на компонент, чтобы увидеть его описание"

!insertmacro XPUI_DEFAULT XPUI_UNCOMPONENTSPAGE_CAPTION ": Выберите компоненты"
!insertmacro XPUI_DEFAULT XPUI_UNCOMPONENTSPAGE_SUBTITLE "Выберите, какие компоненты $(^Name) должны быть удалены."
!insertmacro XPUI_DEFAULT XPUI_UNCOMPONENTSPAGE_TITLE "Выберите компоненты"
!insertmacro XPUI_DEFAULT XPUI_UNCOMPONENTSPAGE_TEXT_DESCRIPTION_TITLE "Описание"
!insertmacro XPUI_DEFAULT XPUI_UNCOMPONENTSPAGE_TEXT_DESCRIPTION_INFO  "Наведите мышь на компонент, чтобы увидеть его описание"

; DIRECTORY PAGE
!insertmacro XPUI_DEFAULT XPUI_DIRECTORYPAGE_CAPTION ": Выберите папку установки"
!insertmacro XPUI_DEFAULT XPUI_DIRECTORYPAGE_TEXT_TOP "Программа установит $(^Name) в следующую папку.$\r$\n$\r$\nДля установить программы в папку по умолчанию, оставьте текст ниже как есть.  Для установки программы в другую папку введите ее ниже, или нажмите Обзор. $_CLICK"
!insertmacro XPUI_DEFAULT XPUI_DIRECTORYPAGE_TEXT_DESTINATION "Папка установки"
!insertmacro XPUI_DEFAULT XPUI_DIRECTORYPAGE_TEXT_BROWSE "Обзор"
!insertmacro XPUI_DEFAULT XPUI_DIRECTORYPAGE_TEXT_BROWSEDIALOG "Пожалуйста, выберите папку:"
!insertmacro XPUI_DEFAULT XPUI_DIRECTORYPAGE_TITLE "Выберите место установки"
!insertmacro XPUI_DEFAULT XPUI_DIRECTORYPAGE_SUBTITLE "Выберите папку для установки $(^Name)."

!insertmacro XPUI_DEFAULT XPUI_UNDIRECTORYPAGE_CAPTION ": Выберите папку установки"
!insertmacro XPUI_DEFAULT XPUI_UNDIRECTORYPAGE_TEXT_TOP "Программа удалит  $(^Name) из следующей папки.$\r$\n$\r$\nДля удаления программы из этой папки нажмите Далее.  Для удаления из другой папки введите ее ниже, или нажмите Обзор."
!insertmacro XPUI_DEFAULT XPUI_UNDIRECTORYPAGE_TEXT_DESTINATION "Папка удаления"
!insertmacro XPUI_DEFAULT XPUI_UNDIRECTORYPAGE_TEXT_BROWSE "Обзор"
!insertmacro XPUI_DEFAULT XPUI_UNDIRECTORYPAGE_TEXT_BROWSEDIALOG "Пожалуйста, выберите папку:"
!insertmacro XPUI_DEFAULT XPUI_UNDIRECTORYPAGE_TITLE "Выберите папку удаления"
!insertmacro XPUI_DEFAULT XPUI_UNDIRECTORYPAGE_SUBTITLE "Выберите папку удаления $(^Name)."

; START MENU PAGE
!insertmacro XPUI_DEFAULT XPUI_STARTMENUPAGE_CAPTION    ": Папка в меню Пуск"
!insertmacro XPUI_DEFAULT XPUI_STARTMENUPAGE_TITLE      "Выберите папку в меню Пуск"
!insertmacro XPUI_DEFAULT XPUI_STARTMENUPAGE_SUBTITLE   "Выберите папку, чтобы создать ярлыки в меню Пуск для $(^Name):"
!insertmacro XPUI_DEFAULT XPUI_STARTMENUPAGE_TEXT       "Выберите папку в меню Пуск, чтобы создать ярлыки для  $(^Name):"
!insertmacro XPUI_DEFAULT XPUI_STARTMENUPAGE_CHECKBOX   "Не создавать папку в меню Пуск"

!insertmacro XPUI_DEFAULT XPUI_UNSTARTMENUPAGE_CAPTION  ": Папка в меню Пуск"
!insertmacro XPUI_DEFAULT XPUI_UNSTARTMENUPAGE_TITLE    "Выберите папку в меню Пуск"
!insertmacro XPUI_DEFAULT XPUI_UNSTARTMENUPAGE_SUBTITLE "Выберите папку для удаления ярлыков в меню Пуск:"
!insertmacro XPUI_DEFAULT XPUI_UNSTARTMENUPAGE_TEXT     "Выберите папку в меню Пуск для удаления ярлыков:"
!insertmacro XPUI_DEFAULT XPUI_UNSTARTMENUPAGE_CHECKBOX "Не удалять папку в меню Пуск"

; INSTALL CONFIRM PAGE
!insertmacro XPUI_DEFAULT XPUI_INSTCONFIRMPAGE_CAPTION ": Подтвердите установку"
!insertmacro XPUI_DEFAULT XPUI_INSTCONFIRMPAGE_SUBTITLE "Программа закончила собирать информацию и готова установить $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_INSTCONFIRMPAGE_TITLE "Подтвердите установку"
!insertmacro XPUI_DEFAULT XPUI_INSTCONFIRMPAGE_TEXT_TOP "Программа готова установить $(^Name) на ваш компьютер."
!insertmacro XPUI_DEFAULT XPUI_INSTCONFIRMPAGE_TEXT_BOTTOM "$_CLICK"

!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_CAPTION ": Подтвердите удаление"
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_SUBTITLE "Программа закончила собирать информацию и готова удалить $(^Name)."
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_TITLE "Подтвердите удаление"
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_TEXT_TOP "Программа готова удалить $(^Name) с вашего компьютера."
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_TEXT_BOTTOM "Нажмите Далее для продолжения."

; INSTFILES PAGE
!insertmacro XPUI_DEFAULT XPUI_INSTFILESPAGE_CAPTION ": Копирование файлов"
!insertmacro XPUI_DEFAULT XPUI_INSTFILESPAGE_SUBTITLE "Подождите, пока $(^Name) установится."
!insertmacro XPUI_DEFAULT XPUI_INSTFILESPAGE_TITLE "Установка"
!insertmacro XPUI_DEFAULT XPUI_INSTFILESPAGE_DONE_TITLE "Установка завершена"
!insertmacro XPUI_DEFAULT XPUI_INSTFILESPAGE_DONE_SUBTITLE "Все компоненты $(^Name) были успешно скопированы на ваш компьютер."

!insertmacro XPUI_DEFAULT XPUI_UNINSTFILESPAGE_CAPTION ": Удаление файлов"
!insertmacro XPUI_DEFAULT XPUI_UNINSTFILESPAGE_SUBTITLE "Подождите, пока $(^Name) удалится."
!insertmacro XPUI_DEFAULT XPUI_UNINSTFILESPAGE_TITLE "Удаление"
!insertmacro XPUI_DEFAULT XPUI_UNINSTFILESPAGE_DONE_TITLE "Удаление завершено"
!insertmacro XPUI_DEFAULT XPUI_UNINSTFILESPAGE_DONE_SUBTITLE "Все компоненты $(^Name)  были успешно удалены с вашего компьютера."

!insertmacro XPUI_DEFAULT XPUI_INSTFILESPAGE_FAIL_TITLE "Установка не завершена"
!insertmacro XPUI_DEFAULT XPUI_INSTFILESPAGE_FAIL_SUBTITLE "Установка $(^Name) не завершена успешно."
!insertmacro XPUI_DEFAULT XPUI_UNINSTFILESPAGE_FAIL_TITLE "Удаление не завершено"
!insertmacro XPUI_DEFAULT XPUI_UNINSTFILESPAGE_FAIL_SUBTITLE "Удаление $(^Name) не завершено успешно."

; INSTALL SUCCESS PAGE
!insertmacro XPUI_DEFAULT XPUI_INSTSUCCESSPAGE_CAPTION ": Установка успешна"
!insertmacro XPUI_DEFAULT XPUI_INSTSUCCESSPAGE_SUBTITLE "Программа успешно установила $(^Name) на ваш компьютер."
!insertmacro XPUI_DEFAULT XPUI_INSTSUCCESSPAGE_TITLE "Установка завершена"
!insertmacro XPUI_DEFAULT XPUI_INSTSUCCESSPAGE_TEXT_TOP    "$(^Name) было успешно установлено."
!insertmacro XPUI_DEFAULT XPUI_INSTSUCCESSPAGE_TEXT_BOTTOM "Нажмите Закрыть для выхода."

!insertmacro XPUI_DEFAULT XPUI_UNINSTSUCCESSPAGE_CAPTION ": Удаление успешно"
!insertmacro XPUI_DEFAULT XPUI_UNINSTSUCCESSPAGE_SUBTITLE "Программа успешно удалила $(^Name) с вашего компьютера."
!insertmacro XPUI_DEFAULT XPUI_UNINSTSUCCESSPAGE_TITLE "Удаление успешно"
!insertmacro XPUI_DEFAULT XPUI_UNINSTSUCCESSPAGE_TEXT_TOP    "$(^Name) было успешно удалено."
!insertmacro XPUI_DEFAULT XPUI_UNINSTSUCCESSPAGE_TEXT_BOTTOM "Нажмите Закрыть для выхода."

; FINISH PAGE

!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_TITLE "Установка завершена"
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_SUBTITLE "Программа успешно установила $(^Name) на ваш компьютер."
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_CAPTION ": Установка завершена"
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_TEXT_TOP "Завершение мастера установки $(^Name)"
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_TEXT_TOP_ALT "NSIS мастер установки завершен"
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_TEXT_RUN "Программа успешно установила $(^Name) на ваш компьютер.\r\n\r\nКакие действия вы хотите выполнить?"
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_TEXT_REBOOT "Программа закончила копировать файлы на ваш компьютер.\r\n\r\n.для завершения установки вы должны перезагрузить компьютер.  Вы хотите перезагрузить компьютер сейчас"
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_TEXT "Программа успешно установила $(^Name) на ваш компьютер.\r\n\r\nПожалуйста, нажмите $(XPUI_BUTTONTEXT_CLOSE) для выхода из программы."
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_CHECKBOX_RUN "Запустить $(^Name) сейчас"
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_CHECKBOX_DOCS "Просмотреть документацию для $(^Name)"
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_RADIOBUTTON_REBOOT "Да, перезагрузить мой компьютер сейчас."
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_RADIOBUTTON_NOREBOOT "Нет, я перезагружу мой компьютер позже."
!insertmacro XPUI_DEFAULT XPUI_FINISHPAGE_REBOOT_MESSAGEBOX "Программа собирается перезагрузить ваш компьютер.$\r$\n$\r$\nПожалуйста, сохраните и закройте все открытые документы, и нажмите ОК для перезагрузки вашего компьютера."

!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_TITLE "Удаление завершено"
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_SUBTITLE "Программа успешно удалила $(^Name) с вашего компьютера."
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_CAPTION ": Удаление завершено"
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_TEXT_TOP "Завершение мастера удаления $(^Name)"
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_TEXT_TOP_ALT "NSIS мастер удаления завершен"
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_TEXT_REBOOT "Программа завершила удаление файлов с вашего компьютера.\r\n\r\nДля завершения установки вы должны перезагрузить ваш компьютер.  Вы хотите перезагрузить ваш компьютер сейчас?"
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_TEXT_RUN "Программа успешно удалила $(^Name) с вашего компьютера.\r\n\r\nКакие действия вы хотите выполнить?"
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_TEXT "Программа успешно удалила $(^Name) с вашего компьютера.\r\n\r\nPПожалуйста, нажмите $(XPUI_BUTTONTEXT_CLOSE) для выхода из программы."
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_RADIOBUTTON_REBOOT "Да, перезагрузить мой компьютер сейчас."
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_RADIOBUTTON_NOREBOOT "Нет, я перезагружу мой компьютер позже."
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_CHECKBOX_RUN "${XPUI_FINISHPAGE_CHECKBOX_RUN}"
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_CHECKBOX_DOCS "${XPUI_FINISHPAGE_CHECKBOX_DOCS}"
!insertmacro XPUI_DEFAULT XPUI_UNFINISHPAGE_REBOOT_MESSAGEBOX "${XPUI_FINISHPAGE_REBOOT_MESSAGEBOX}"

; ABORT PAGE
!insertmacro XPUI_DEFAULT XPUI_ABORTPAGE_TEXT_TOP "NSIS мастер установки завершен"
!insertmacro XPUI_DEFAULT XPUI_ABORTPAGE_TEXT "Мастер установки был прерван перед тем, как $(^Name) было полностью установлено.\r\n\r\nВаша система не была изменена.  Для установки этой программы позже, пожалуйста, запустите\r\мастер установки снова.\r\n\r\n\r\n\r\n\r\nПожалуйста, нажмите Закрыть для выхода из мастера установки."
!insertmacro XPUI_DEFAULT XPUI_ABORTPAGE_TITLE "Установка не завершена"
!insertmacro XPUI_DEFAULT XPUI_ABORTPAGE_SUBTITLE "Установка $(^Name) не была завершена удачно."
!insertmacro XPUI_DEFAULT XPUI_ABORTPAGE_CAPTION ": Установка отменена"

!insertmacro XPUI_DEFAULT XPUI_UNABORTPAGE_TEXT_TOP "NSIS мастер удаления завершен"
!insertmacro XPUI_DEFAULT XPUI_UNABORTPAGE_TEXT "Мастер удаления был прерван перед тем, как $(^Name) было полностью установлено.\r\n\r\nВаша система не была изменена.  Для установки этой программы позже, пожалуйста, запустите мастер установки снова.\r\n\r\n\r\n\r\n\r\nПожалуйста, нажмите Закрыть для выхода из мастера установки."
!insertmacro XPUI_DEFAULT XPUI_UNABORTPAGE_TITLE "Удаление не завершено"
!insertmacro XPUI_DEFAULT XPUI_UNABORTPAGE_SUBTITLE "Удаление $(^Name) не было завершено успешно."
!insertmacro XPUI_DEFAULT XPUI_UNABORTPAGE_CAPTION ": Удаление отменено"

; +-----------+
; | UNINSTALL |
; +-----------+

; MOST OF THE UNINSTALL PAGES ARE TAKEN CARE OF USING THE PAGE MODE SYSTEM
; THE XPUI CONFIRM, UNINSTFILES, AND SUCCESS PAGES USE THE PAGE MODE SYSTEM,
; BUT THE NSIS-STYLE UNINSTALL CONFIRM PAGE SIMPLY USES A NON-PAGE-MODE METHOD.

; UNINST CONFIRM PAGE (NSIS)
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_NSIS_CAPTION ": Подтвердите удаление"
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_NSIS_SUBTITLE "Удалить $(^Name) с вашего компьютера"
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_NSIS_TITLE "Удаление $(^Name)"
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_NSIS_TEXT_TOP "$(^Name) будет удалено из этой папки.  Нажмите Удалить для начала удаления."
!insertmacro XPUI_DEFAULT XPUI_UNINSTCONFIRMPAGE_NSIS_TEXT_FOLDER "Удаление из:"

!insertmacro XPUI_LANGUAGEFILE_END
