@echo off
chcp 936
set javapath=\tools\JRE\bin\java.exe
echo --------------------------
echo ���������Java�汾��Ϣ��
echo.
echo Path=%cd%%javapath%
"%cd%%javapath%" -version
echo --------------------------
echo.
echo ��������ArctimePro...
"%cd%%javapath%" -Xms256m -Xmx4800m -jar bin.jar
echo.
echo --------------------------
echo �����ѽ������У����Arctime���������г������쳣������ʱ��Ҫ�رմ˴��ڡ�
echo �����ύ������Ϣ���뽫�Ϸ���־�����ύ����Ҫ���ύ��ǰ�����ľֲ���
echo --------------------------
pause