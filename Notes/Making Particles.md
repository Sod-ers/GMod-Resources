https://steamcommunity.com/sharedfiles/filedetails/?id=2692932882  
  
```
As of 4/19/2024, -tools no longer works with Team Fortress 2 through Steam. You need to make a batch file with this code, and place it in your TF2 folder, which can be found at  
  
**C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2**  
  

start "" tf.exe -tools -console exit 0
```
  
https://github.com/ValveSoftware/Source-1-Games/issues/5513  
    
Found a workaround, add a file named `sdkenginetools.txt` to `bin/x64/` with the following contents:  
  
```
"enginetools"
{
	"library"	"../tools/x64/actbusy.dll"
	"library"	"../tools/x64/commedit.dll"
	"library"	"../tools/x64/gameevents.dll"
	"library"	"../tools/x64/pet.dll"
	"library"	"../tools/x64/sampletool.dll"
	"library"	"../tools/x64/vcdblock.dll"
	"library"	"../tools/x64/vmt.dll"
}
```  
[Making TF2 Effects #1 - The Starter Guide](https://steamcommunity.com/sharedfiles/filedetails/?id=2821189386)  
[Making TF2 Effects #3 - Files O' Plenty](https://steamcommunity.com/sharedfiles/filedetails/?id=2954928838)  
[Unusual Particle Filenames](https://steamcommunity.com/sharedfiles/filedetails/?id=187038852)  