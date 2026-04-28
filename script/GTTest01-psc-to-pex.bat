@echo off
pushd GTTest01\
..\bin\Caprica-v0.3.0a\Caprica.exe -g skyrim -i ..\bin\ScriptStub\ -f SkyrimPapyrusFlags.flg -o papyrus_out\ papyrus_source\
popd
