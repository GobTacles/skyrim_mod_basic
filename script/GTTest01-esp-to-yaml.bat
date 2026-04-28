@echo off
pushd GTTest01\
..\bin\SpriggitCLI-v0.40.0\Spriggit.CLI.exe convert-from-plugin -i GTTest01.esp -o yaml-out/ -g SkyrimSE -p Spriggit.YAML -v 0.40.0
popd