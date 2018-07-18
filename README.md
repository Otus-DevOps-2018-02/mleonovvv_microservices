# mleonovvv_microservices
mleonovvv microservices repository

### Homework-14. docker-2
-------

#### Что сделано ####
 - Установлен docker-machine
 - В GCP развернут instance для докер 
 - Создан образ otus-reddit
 - Образ запушен в docker hub

### Homework-15. docker-3
-------

#### Что сделано ####
 - Установил linter hadolint
 - Скачал архив с приложением
 - Создал Dockerfile по примерам
 - Исправил Dockerfile по рекомендациям hadolint
 - Создал volume для mongo

### Homework-16. docker-4
-------

#### Что сделано ####
 - Создан docker-compose.yml.
 - Отредактирован для работы с множествеными сетями и параметризованны некоторые сущности.
 - Создан файл docker.env с переменными окруженя, добавлен в .gitignore. Создан example.
 - Создан docker-compose.override.yml, перезаписан вызов комманды puma.

Префикс сущностей формируется из названия каталога в котором находится docker-compose.yml

### Homework-17. gitlab-ci-1
-------

#### Что сделано ####
 - Развернут gitlab в докере
 - Установлен и зарегестрирован gitlab-runner 
 - Сконфигурированы тестовый проект и CI для него
 - Подготовлен .gitlab-cil.yml для тестирования приложения reddit

### Homework-18. gitlab-ci-2
-------

#### Что сделано ####
 - Создан новый проект в gitlab
 - Созданы dev, stage, production окружения
 - Условия их запуска (ручной, по условию наличия тэга)
 - Создано правило формирования динамического окружения
