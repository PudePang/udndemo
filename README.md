# 說明
只是簡單的 laravel 打包範例
# 步驟
```Shell
#建立 base image
docker build -t udn/php ./php7.2-apache
#建立 laravel image
docker build -t udn/laravel ./laravel
#run
docker run -p 8888:80 udn/laravel
```