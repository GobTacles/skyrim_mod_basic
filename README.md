## What is it?

- a skyrim mod template project for commandline tools
- spriggit .yaml to .esp
- caprica .psc to .pex papyrus compiler

## What does it do?

- add a minimal quest with 3 objects, one marked as completed from papyrus

## developer web quickstart

- if you have a github account you can use the github website to make a fork, edit code and build/generate the binary mod files via github workflows
- edit text based data and script files files like .psc and .yaml directly on the github website
- a github workflow should automatically build the mod when you push to the main branch
- if you push a git tag starting with v, a release zip will be generated

## plans and ideas 

- github template system instead of fork?
- skse plugin?
- xedit(tesedit)/patch? or is that .esp like 

## background infos

### spriggit .esp <-> .yaml

- [spriggit on github](https://github.com/Mutagen-Modding/Spriggit)
- 2026-04 latest commandline binary [SpriggitCLI.zip v0.40.0](https://github.com/Mutagen-Modding/Spriggit/releases/download/0.40.0/SpriggitCLI.zip)
- ( maybe install dotnet10 ? it alone wasnt enough, but i didnt uninstall it yet either, so it might be needed. spriggit website dotnet-sdk-10.0.201-win-x64.exe )
- download and install [dotnet9](https://aka.ms/dotnet-core-applaunch?framework=Microsoft.NETCore.App&framework_version=9.0.0&arch=x64&rid=win-x64&os=win10) ([alt](https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-9.0.14-windows-x64-installer?cid=getdotnetcore)) and reboot pc 
- unpack to bin\SpriggitCLI-v0.40.0\
```cmd
path\to\Spriggit.CLI.exe convert-from-plugin -i path\to\in.esp -o path\to\yaml-out\folder -g SkyrimSE -p Spriggit.YAML -v 0.40.0
```
### caprica papyrus .psc -> .pex

- [caprica on github](https://github.com/KrisV-777/Caprica) (fork with natrive function fix for Skyrim)
- 2026-04 latest release [Caprica.zip v0.3.0a](https://github.com/KrisV-777/Caprica/releases/download/0.3.0a/Caprica.zip)
- you need skyrim header/interface scripts like Quest.psc under bin/ScriptStub
  - those can either come from unpacking the Scripts.zip from SkyrimSE/CreationKit manually (14k files, slow)
  - or stubs like https://github.com/IHateMyKite/PAPYRUS/tree/main/SRC
  - for copyright and speed reasons, its best to have stubs instead of full scripts, see PapyrusSourceHeadliner

### misc

