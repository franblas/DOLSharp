# XBuild Engine Version 14.0
# Mono, Version 4.6.2.0

install:
	nuget restore Dawn\ of\ Light.sln

debug-compile:
	rm -rf build/
	rm -rf Debug/
	MONO_IOMAP=case xbuild /p:Configuration=Debug Dawn\ of\ Light.sln

release-compile:
	rm -rf build/
	rm -rf Release/
	MONO_IOMAP=case xbuild /p:Configuration=Release Dawn\ of\ Light.sln

debug-run:
	LANG=en_US.CP1252 mono Debug/DOLServer.exe

release-run:
	LANG=en_US.CP1252 mono Release/DOLServer.exe