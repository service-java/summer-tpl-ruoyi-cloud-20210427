@echo off
echo.
echo [��Ϣ] ����monitor���̡�
echo.

cd %~dp0
cd ../monitor/ruoyi-monitor/target

set JAVA_OPTS=-Xms512m -Xmx1024m -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=512m

C:\Program Files\Java\jdk1.8.0_152\bin\java -Dfile.encoding=utf-8 -jar %JAVA_OPTS% ruoyi-visual-monitor.jar
# java -Dfile.encoding=utf-8 -jar %JAVA_OPTS% ruoyi-visual-monitor.jar

cd _bin
pause
