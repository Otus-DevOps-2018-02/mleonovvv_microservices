default: all

build: comment post ui prometheus cloudprober black alertmanager fluentd

push: push-comment push-post push-ui push-prometheus push-cloudprober push-black push-alertmanager push-fluentd

comment:
	cd src/comment && sh docker_build.sh

post:
	cd src/post-py && sh docker_build.sh

ui:
	cd src/ui && sh docker_build.sh

prometheus:
	docker build -t $(USER_NAME)/prometheus monitoring/prometheus

black:
	docker build -t $(USER_NAME)/black monitoring/blackbox

cloudprober:
	docker build -t $(USER_NAME)/cloudprober monitoring/cloudprober

alertmanager:
	docker build -t $(USER_NAME)/alertmanager monitoring/alertmanager

fluentd:
	docker build -t $(USER_NAME)/fluentd logging/fluentd/

login: 
	docker login -u $(USER_NAME) -p $(DOCKER_PASS)

push-comment: login
	docker push $(USER_NAME)/comment

push-post: login
	docker push $(USER_NAME)/post

push-ui: login
	docker push $(USER_NAME)/ui

push-prometheus: login
	docker push $(USER_NAME)/prometheus

push-cloudprober: login
	docker push $(USER_NAME)/cloudprober

push-black: login
	docker push $(USER_NAME)/black

push-alertmanager: login
	docker push $(USER_NAME)/alertmanager

push-fluentd: login
	docker push $(USER_NAME)/fluentd
