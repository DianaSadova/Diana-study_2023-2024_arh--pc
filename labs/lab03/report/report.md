---
## Front matter
title: "Лабораторная работа No3. Язык разметки Markdown"
subtitle: "Простейший вариант"
author: "Садова Диана Алексеевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание

## Порядок выполнения лабораторной работы

### Откройте терминал

![Открываем терминал](image/1.jpg){#fig:001 width=90%}

### Перейдите в каталог курса сформированный при выполнении лабораторной работы No2:

![Перейдем в каталог курса, который мы создали при выполнение лабороторной работы №2](image/2.jpg){#fig:002 width=90%}

Обновите локальный репозиторий, скачав изменения из удаленного репозитория с помощью команды

![Обнавили локальный репредиторий](image/3.jpg){#fig:003 width=90%}

### Перейдите в каталог с шаблоном отчета по лабораторной работе No 3

![Перейдем в каталог с шаблонами для лабороторной №3](image/4.jpg){#fig:004 width=90%}

### Проведите компиляцию шаблона с использованием Makefile. Для этого введите команду

![Проводим кампиляцию шаблона](image/5.jpg){#fig:005 width=90%}

При успешной компиляции должны сгенерироваться файлы report.pdf и report.docx.
Откройте и проверьте корректность полученных файлов.

![Проверяем корректность выполненой работы](image/23.jpg){#fig:006 width=90%}

### Удалите полученный файлы с использованием Makefile. Для этого введите команду

![Удаляем файлы с использованием Makefile](image/6.jpg){#fig:007 width=90%}

Проверьте, что после этой команды файлы report.pdf и report.docx были удалены.

![Проверяем корректность выполненой работы](image/7.jpg){#fig:008 width=90%}

### Откройте файл report.md c помощью любого текстового редактора, например gedit

![Октрываем файл report.md c помощью текстового редактора](image/8.jpg){#fig:009 width=90%}

Внимательно изучите структуру этого файла.

### Заполните отчет и скомпилируйте отчет с использованием Makefile. Проверьте кор-ректность полученных файлов. (Обратите внимание, для корректного отображенияскриншотов они должны быть размещены в каталоге image)

### Загрузите файлы на Github.

# Теоретическое введение

# Выполнение лабораторной работы
## В соответствующем каталоге сделайте отчёт по лабораторной работе No 2 в формате Markdown. В качестве отчёта необходимо предоставить отчёты в 3 форматах: pdf, docx и md.

![Создаем отчет по лабораторной работе No 2 в формате Markdown ](image/21.jpg){#fig:011 width=90%}

## Загрузите файлы на github.

# Выводы

Я освояла процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Список литературы{.unnumbered}

::: {#refs}
:::
