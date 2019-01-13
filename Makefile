prepare:
	rm -rf librdkafka
	git clone https://github.com/edenhill/librdkafka

build:
	docker build -t librdkafka-runtime .

push:
	docker tag librdkafka-runtime:latest rbock44/librdkafka-runtime:v1.0.0
	docker push rbock44/librdkafka-runtime:v1.0.0
