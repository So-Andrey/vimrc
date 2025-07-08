set encoding=utf-8             " Устанавливаем кодировку UTF-8
set fileencodings=utf-8        " Поддержка кодировки UTF-8 для файлов
set number                     " Включаем абсолютную нумерацию для текущей строки
set numberwidth=1              " Ширина номера строки
highlight LineNr ctermfg=NONE guifg=NONE  " Отключаем цвет для номеров строк
highlight CursorLineNr ctermfg=NONE guifg=NONE  " Отключаем цвет для текущего номера строки
syntax on                      " Включаем подсветку синтаксиса
set scrolloff=5                " Отступ от края экрана при прокрутке
set background=dark            " Тёмная тема
set smarttab                   " Умное поведение табуляции
set smartindent                " Умное выравнивание для кода
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
" Поддержка русской раскладки для команд
set modelines=0     " Отключаем CVE-2007-2438 уязвимость
set ruler                      " Показывать текущие координаты курсора
set mouse=a                    " Включаем поддержку мыши
" Отключение стрелок для навигации
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap! <Up> <NOP>
noremap! <Down> <NOP>
noremap! <Left> <NOP>
noremap! <Right> <NOP>
