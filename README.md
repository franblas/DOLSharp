# DOLSharp - DOL Server
Dawn of Light - Dark Age of Camelot Server Emulator (DOL)

DOL Server is a server emulator for the game Dark Age of Camelot written by the Dawn of Light community

It does the following:
- Provides the network communication needed to allow a DAOC game client to connect to the server
- Provides a database layer between the server and MySQL~SQLite to allow storage of characters, npcs, items and so on
- Provides a persistent world framework for customisation of game rulesets and behaviours

MS Build: [![Build status](https://ci.appveyor.com/api/projects/status/lwexc16e3h1u2jee?svg=true)](https://ci.appveyor.com/project/dol-leodagan/dolsharp) XBuild: [![Build status](https://api.travis-ci.org/Dawn-of-Light/DOLSharp.svg)](https://travis-ci.org/Dawn-of-Light/DOLSharp)

Latest Release : https://github.com/Dawn-of-Light/DOLSharp/releases/latest

## How To Build
Clone Git Repository to a working Directory.

Restore Nuget Package, this will download dependencies from nuget repository instead of using embedded binaries.
```
make install
```

Then Build the project. (use Debug Target if you intend to contribute or write your own scripts...)
```
make debug-compile
```

The debug folder should be your working directory from now on, you should focus on populating a database to build your server and rely on source files to find constants values used in database records...

You should use an IDE to track default behaviors and reach code parts where constants are used, handling breakpoint with a debugger can be a life savior in understanding how some game rules are enforced with legacy code.

## Run the server
```
make debug-run
```

## Documentation
 - Homepage: http://www.dolserver.net
 - Getting Started: [Official Forum](http://www.dolserver.net/index.php)
 - Coding: [Wiki Home](https://github.com/Dawn-of-Light/DOLSharp/wiki)
