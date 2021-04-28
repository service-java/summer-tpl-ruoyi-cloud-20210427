@echo off
echo.
echo [��Ϣ] ����auth���̡�
echo.

cd %~dp0

set JAVA_OPTS=-Xms512m -Xmx1024m -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=512m

java -Dfile.encoding=utf-8 -jar %JAVA_OPTS% ruoyi-auth.jar


pause
