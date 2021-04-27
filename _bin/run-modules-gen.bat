@echo off
echo.
echo [��Ϣ] ����modules-gen���̡�
echo.

cd %~dp0
cd ../modules-srv/ruoyi-gen/target

set JAVA_OPTS=-Xms512m -Xmx1024m -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=512m

C:\Program Files\Java\jdk1.8.0_152\bin\java -Dfile.encoding=utf-8 -jar %JAVA_OPTS% ruoyi-modules-gen.jar
# java -Dfile.encoding=utf-8 -jar %JAVA_OPTS% ruoyi-modules-gen.jar

cd _bin
pause
