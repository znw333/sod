@echo off
echo ��ʼ֮ǰ�����ȼ�� obj\Debug\PDF.Net.MSF.Client.nuspec �ļ��Ƿ����ɣ������Ƴ��˴�� JSON �ļ�
pause
"C:\Program Files (x86)\MSBuild\NuProj\nuget.exe" pack obj\Debug\PDF.Net.MSF.Server.Group.nuspec
copy *.nupkg ..\LocalPkgs\

echo �ļ������ɺ͸������
pause