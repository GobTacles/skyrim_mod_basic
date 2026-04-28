to manually try spriggit cli, enter one of the following in vscode terminal when its in the project root folder

# .yaml -> .esp
bin\SpriggitCLI-v0.40.0\Spriggit.CLI.exe convert-to-plugin -i GTTest01/yaml/ -o GTTest01/GTTest01.esp -p Spriggit.YAML -v 0.40.0

# .esp -> .yaml
bin\SpriggitCLI-v0.40.0\Spriggit.CLI.exe convert-from-plugin -i GTTest01/GTTest01.esp -o GTTest01/yaml-out/ -g SkyrimSE -p Spriggit.YAML -v 0.40.0

# .psc -> .pex Papyrus Compile
NOTE: example\Scripts\ from Skyrim Special Edition\Data\Scripts.zip\Source\Scripts
NOTE: bin\ScriptStub\ from https://github.com/IHateMyKite/PAPYRUS/tree/main/SRC

Papyrus
bin\Caprica-v0.3.0a\Caprica.exe -g skyrim -i bin\ScriptStub\ -f GTTest01\SkyrimPapyrusFlags.flg -o example\bin_papy\ example\src_papy\
