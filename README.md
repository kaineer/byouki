# Spore config

```
$ cfg add git
$ cfg add git initialize
  : # edit file git/initialize/run
$ cfg add git/initialize (same as previous)

$ cfg rm tool[/action]

$ cfg title git initialize
$ cfg title git/initialize

$ cfg detect git/initialize
  : #!/bin/bash
  : # --- git/initialize/detect
  : [ -f $HOME/.config/git/config ]

$ cfg run git/initialize git/aliases ...

$ cfg ls  # returns full list of tool/action with title when available

```

## toolname/action/title

Предполагается, что первая строка файла - краткое описание действия.

Затем, через пустую строку следует длинное описание

## toolname/action/run

Исполняемый скрипт, который вызывается если нужно выполнить действие

## toolname/action/detect

Исполняемый скрипт, который возвращает 0 если действие доступно. Если detect не добавлен, действие считается доступным всегда.

## Цепочки зависимостей

Никто не мешает добавить внутрь скрипта вызов cfg run ...
Соответственно, если нужен комбайн из нескольких зависимостей, выполняем cfg run несколько раз
