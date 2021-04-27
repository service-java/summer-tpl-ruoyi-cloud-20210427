@echo off
echo.
echo [��Ϣ] ����auth���̡�
echo.

cd %~dp0
cd ../common-auth/target

set JAVA_OPTS=-Xms512m -Xmx1024m -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=512m

C:\Program Files\Java\jdk1.8.0_152\bin\java -Dfile.encoding=utf-8 -jar %JAVA_OPTS% ruoyi-auth.jar
# java -Dfile.encoding=utf-8 -jar %JAVA_OPTS% ruoyi-auth.jar

cd _bin
pause
