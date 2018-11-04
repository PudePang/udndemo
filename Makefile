build:
	#建立 base image
	docker build -t udn/php ./php7.2-apache
	#建立 laravel image
	docker build -t udn/laravel ./laravel
	#http://localhost:8888/laravel/public/
	docker run -p 8888:80 udn/laravel
