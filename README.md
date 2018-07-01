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

### Homework-19. monitoring-1
-------

#### Что сделано ####
 - Сконфигурирован и собран Docker-образ prometheus 
 - Собраны образа приложения
 - Сконфигурирован docker-compose.yml
 - Добавлены exportes: node, blackbox, mongodb, cloudprober
 - Создан Makefile

### Homework-20. monitoring-2
-------

#### Что сделано ####
 - Разделен docker-compose на два файла
 - Установлен cAdvisor
 - Установлена Graphana
    - Сконфигурированны dashboard docker и Business_Logic_Monitoring 
 - Установлен и сконфигурирован alertmanager
    - Созданы правила
    - Добавлена нотификация в слак
 - Поправлен Makefile
 - docker.hub URL https://hub.docker.com/r/mleonovvv/


### Homework-21. logging-1
-------

#### Что сделано ####
 - Обновлены приложения в соответствии с веткой logging
 - Сконфигурирован docker-compose-logging.yml
 - Собран образ fluentd
 - Контейнеры настроены на отправку логов в fluentd
 - Сконфигурированна Kibana
 - Применены фильтры обработки логов
 - Сконфигурирован Zipkin

