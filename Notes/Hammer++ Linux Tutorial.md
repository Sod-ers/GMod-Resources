Source (KSF Discord server): https://discord.com/channels/331531718383108099/1447908896285921291/1447908896285921291
# Counter-Strike: Source Mapping on Linux (CachyOS / Arch / KDE)

In Steam:
- Install Counter-Strike: Source
- Launch it once to generate all folders

Main game folder:
```~/.local/share/Steam/steamapps/common/Counter-Strike Source/```

Download Hammer++ (CS:S version):
https://ficool2.github.io/HammerPlusPlus-Website/

Extract it to:
~/.local/share/Steam/steamapps/common/Counter-Strike Source/bin/x64/

Hammer executable:
hammerplusplus.exe

Steam → Add a Game → Add a Non-Steam Game

Target:
```~/​.local/share/Steam/steamapps/common/Counter-Strike Source/bin/x64/hammerplusplus.exe```

Start In:
```~/​.local/share/Steam/steamapps/common/Counter-Strike Source/bin/x64```

Force Compatibility:
✅ Proton 7

Launch Options:
```PROTON_USE_WINED3D=1 %command%```

# Darker++ Theme
- Follow guide but replace Wine steps with the following Protontricks steps: https://github.com/source-br/Darkerplusplus/blob/main/Docs/Install%20on%20linux.md
- Launch Protontricks & select Hammer.
- Select the default wineprefix.
- Browse files.
- Edit user.reg.
