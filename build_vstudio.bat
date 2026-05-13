@echo off
MSBuild /nologo liblogger.sln /maxCpuCount:2 /Target:Rebuild /Property:Configuration=Debug /Property:Platform=Win32
MSBuild /nologo liblogger.sln /maxCpuCount:2 /Target:Rebuild /Property:Configuration=Debug /Property:Platform=x64
MSBuild /nologo liblogger.sln /maxCpuCount:2 /Target:Rebuild /Property:Configuration=Release /Property:Platform=Win32
MSBuild /nologo liblogger.sln /maxCpuCount:2 /Target:Rebuild /Property:Configuration=Release /Property:Platform=x64
