### Colors:
| Effect:                | Structure:                           |
| ---------------------- | ------------------------------------ |
| Red                    | `<red>example</red>`                 |
| Green                  | `<green>example</green>`             |
| Blue                   | `<blue>example</blue>`               |
| Yellow                 | `<yellow>example</yellow>`           |
| Any color (RGB values) | `<color=189 147 249>example</color>` |
| Rainbow per letter     | `<rmb t=1 s=1>example</rmb>`         |
| Rainbow all text       | `<rmb t=2 s=1>example</rmb>`         |
| Rainbow condensed      | `<rmb>example</rmb>`                 |
| Fade                   | `<fade s=1>example</fade>`           |
| Fade condensed         | `<fade>example</fade>`               |

*s is speed. Value can be set within a range of 0-5.*

### Image Paths:
| Image:                | Structure:                      |
| --------------------- | ------------------------------- |
| Steam profile picture | `<avatar STEAM_0:0:521294561/>` |
| Image paths           | `<img path=icon16/heart.png/>`  |

Image paths can be found using the following commands:
```
mat_texture_list_all 1
mat_texture_list 1
```
There's also an option to show all textures at the top of the menu.

- Some won't be listed if the engine hasn't rendered them yet.
- Some are blacklisted from chatbox &/or titles.
- A file extension is sometimes required.
- Addons can change the appearance of textures.

Below are a few notable image paths:
### Mossman Faces:
| Structure:              |
| ----------------------- |
| `<mossman face=angry/>` |
| `<mossman face=clear/>` |
| `<mossman face=close/>` |
| `<mossman face=glare/>` |
| `<mossman face=happy/>` |
| `<mossman face=sad/>`   |
| `<mossman face=smile/>` |
| `<mossman face=sorry/>` |
### Misc:
| Path:                                           |
| ----------------------------------------------- |
| `<img path=bb/chat/mvp.png/>`                   |
| `<img path=bb/chat/bb_admin.png/>`              |
| `<img path=bb/chat/plat.png/>`                  |
| `<img path=icon16/heart.png/>`                  |
| `<img path=icon16/star.png/>`                   |
| `<img path=bb/base/ballpit/ballpit.png/>`       |
| `<img path=icon32/muted.png/>`                  |
| `<img path=icon32/unmuted.png/>`                |
| `<img path=models/hostages/art_facemap/>`       |
| `<img path=models/hostages/sandro_facemap/>`    |
| `<img path=models/mossman/mossman_face/>`       |
| `<img path=vgui/titlebaricon/>`                 |
| `<img path=sprites/arrow/>`                     |
| `<img path=icons/ministeamlogo.png/>`           |
| `<img path=voice/icntlk_local/>`                |
| `<img path=voice/icntlk_sv/>`                   |
| `<img path=vgui/icon_con_high/>`                |
| `<img path=vgui/icon_con_medium/>`              |
| `<img path=vgui/icon_con_low/>`                 |
| `<img path=icon16/award_star_gold_3.png/>`      |
| `<img path=icon16/briefcase.png/>`              |
| `<img path=icon16/cart.png/>`                   |
| `<img path=icon16/chart_curve.png/>`            |
| `<img path=icon16/cog.png/>`                    |
| `<img path=icon16/coins_add.png/>`              |
| `<img path=icon16/door_open.png/>`              |
| `<img path=icon16/error.png/>`                  |
| `<img path=icon16/information.png/>`            |
| `<img path=icon16/pencil.png/>`                 |
| `<img path=icon16/rosette.png/>`                |
| `<img path=icon16/ruby.png/>`                   |
| `<img path=icon16/table_lightning.png/>`        |
| `<img path=icon16/user.png/>`                   |
| `<img path=icon16/user_gray.png/>`              |
| `<img path=icon16/user_delete.png/>`            |
| `<img path=icon16/group.png/>`                  |
| `<img path=icon16/style_delete.png/>`           |
| `<img path=icon16/group_delete.png/>`           |
| `<img path=vgui/notices/cleanup/>`              |
| `<img path=vgui/notices/error/>`                |
| `<img path=vgui/notices/hint/>`                 |
| `<img path=vgui/notices/undo/>`                 |
| `<img path=vgui/notices/generic/>`              |
| `<img path=vgui/resource/icon_vac_new/>`        |
| `<img path=vgui/servers/icon_password/>`        |
| `<img path=vgui/servers/icon_password_column/>` |
| `<img path=vgui/servers/icon_replay/>`          |
| `<img path=vgui/servers/icon_robotron/>`        |
| `<img path=vgui/servers/icon_secure_deny/>`     |
| `<img path=hud/killicons/default/>`             |
| `<img path=hud/leaderboard_dead/>`              |
| `<img path=tools/toolstrigger/>`                |
| `<img path=debug/debugempty/>`                  |
### Trails:
| Path:                               |
| ----------------------------------- |
| `<img path=trails/5bars/>`          |
| `<img path=trails/awesomefa/>`      |
| `<img path=trails/bb/>`             |
| `<img path=trails/carebearz/>`      |
| `<img path=trails/chocomilk/>`      |
| `<img path=trails/chucknor/>`       |
| `<img path=trails/coww/>`           |
| `<img path=trails/doughnuts/>`      |
| `<img path=trails/fingeru/>`        |
| `<img path=trails/flamess/>`        |
| `<img path=trails/forward_arrows/>` |
| `<img path=trails/heavy/>`          |
| `<img path=trails/irishflag/>`      |
| `<img path=trails/jellyface/>`      |
| `<img path=trails/kozumils/>`       |
| `<img path=trails/lemons/>`         |
| `<img path=trails/lol/>`            |
| `<img path=trails/love/>`           |
| `<img path=trails/loveheart/>`      |
| `<img path=trails/manateeone/>`     |
| `<img path=trails/manateetwo/>`     |
| `<img path=trails/metroidd/>`       |
| `<img path=trails/milkcarton/>`     |
| `<img path=trails/mudkipzz/>`       |
| `<img path=trails/neon_gray/>`      |
| `<img path=trails/overlord/>`       |
| `<img path=trails/owo/>`            |
| `<img path=trails/pika/>`           |
| `<img path=trails/plasma/>`         |
| `<img path=trails/pokeball/>`       |
| `<img path=trails/rainbowz/>`       |
| `<img path=trails/skullsplat/>`     |
| `<img path=trails/smoke/>`          |
| `<img path=trails/trollfacee/>`     |
| `<img path=trails/tube/>`           |
| `<img path=trails/uwu/>`            |
### Ranks
| Path:             |
| ----------------- |
| `<rankid id=0/>`  |
| `<rankid id=1/>`  |
| `<rankid id=2/>`  |
| `<rankid id=3/>`  |
| `<rankid id=4/>`  |
| `<rankid id=5/>`  |
| `<rankid id=6/>`  |
| `<rankid id=7/>`  |
| `<rankid id=8/>`  |
| `<rankid id=9/>`  |
| `<rankid id=10/>` |
| `<rankid id=11/>` |
| `<rankid id=12/>` |
| `<rankid id=13/>` |
| `<rankid id=14/>` |
| `<rankid id=15/>` |
| `<rankid id=16/>` |
| `<rankid id=17/>` |
| `<rankid id=18/>` |
| `<rankid id=19/>` |
| `<rankid id=20/>` |
| `<rankid id=21/>` |
| `<rankid id=22/>` |
### Playermodel Icons:
| Path:                                                                                     |
| ----------------------------------------------------------------------------------------- |
| `<img path=spawnicons/models/player/skeleton.png/>`                                       |
| `<img path=spawnicons/models/animeworld/forest/zelda.png/>`                               |
| `<img path=spawnicons/models/codbo/characters/viktorreznov_pm.png/>`                      |
| `<img path=spawnicons/models/cyanblue/finalfantasy/aerith/aerith.png/>`                   |
| `<img path=spawnicons/models/dih/makima.png/>`                                            |
| `<img path=spawnicons/models/dih/power.png/>`                                             |
| `<img path=spawnicons/models/pacagma/hololive/inugami_korone/inugami_korone_player.png/>` |
| `<img path=spawnicons/models/persona_nk/minako/minako_p3.png/>`                           |
| `<img path=spawnicons/models/player/aileri_nova.png/>`                                    |
| `<img path=spawnicons/models/player/aileri_symmetra.png/>`                                |
| `<img path=spawnicons/models/player/alyx.png/>`                                           |
| `<img path=spawnicons/models/player/arctic.png/>`                                         |
| `<img path=spawnicons/models/player/barney.png/>`                                         |
| `<img path=spawnicons/models/player/breen.png/>`                                          |
| `<img path=spawnicons/models/player/charple.png/>`                                        |
| `<img path=spawnicons/models/player/combine_soldier_prisonguard.png/>`                    |
| `<img path=spawnicons/models/player/combine_super_soldier.png/>`                          |
| `<img path=spawnicons/models/player/dod_american.png/>`                                   |
| `<img path=spawnicons/models/player/dod_german.png/>`                                     |
| `<img path=spawnicons/models/player/e3assassin.png/>`                                     |
| `<img path=spawnicons/models/player/eli.png/>`                                            |
| `<img path=spawnicons/models/player/gasmask.png/>`                                        |
| `<img path=spawnicons/models/player/glados_p.png/>`                                       |
| `<img path=spawnicons/models/player/gman_high.png/>`                                      |
| `<img path=spawnicons/models/player/group01/female_01.png/>`                              |
| `<img path=spawnicons/models/player/group01/female_02.png/>`                              |
| `<img path=spawnicons/models/player/group01/female_03.png/>`                              |
| `<img path=spawnicons/models/player/group01/female_04.png/>`                              |
| `<img path=spawnicons/models/player/group01/female_06.png/>`                              |
| `<img path=spawnicons/models/player/group01/male_01.png/>`                                |
| `<img path=spawnicons/models/player/group01/male_02.png/>`                                |
| `<img path=spawnicons/models/player/group01/male_03.png/>`                                |
| `<img path=spawnicons/models/player/group01/male_04.png/>`                                |
| `<img path=spawnicons/models/player/group01/male_05.png/>`                                |
| `<img path=spawnicons/models/player/group01/male_06.png/>`                                |
| `<img path=spawnicons/models/player/group01/male_07.png/>`                                |
| `<img path=spawnicons/models/player/group03/male_08.png/>`                                |
| `<img path=spawnicons/models/player/group03/male_09.png/>`                                |
| `<img path=spawnicons/models/player/guerilla.png/>`                                       |
| `<img path=spawnicons/models/player/hostage/hostage_01.png/>`                             |
| `<img path=spawnicons/models/player/hostage/hostage_02.png/>`                             |
| `<img path=spawnicons/models/player/hostage/hostage_03.png/>`                             |
| `<img path=spawnicons/models/player/hostage/hostage_04.png/>`                             |
| `<img path=spawnicons/models/player/kleiner.png/>`                                        |
| `<img path=spawnicons/models/player/leet.png/>`                                           |
| `<img path=spawnicons/models/player/magnusson.png/>`                                      |
| `<img path=spawnicons/models/player/mikup.png/>`                                          |
| `<img path=spawnicons/models/player/monk.png/>`                                           |
| `<img path=spawnicons/models/player/mossman.png/>`                                        |
| `<img path=spawnicons/models/player/odessa.png/>`                                         |
| `<img path=spawnicons/models/player/overwatch/genji.png/>`                                |
| `<img path=spawnicons/models/player/ow_tracer.png/>`                                      |
| `<img path=spawnicons/models/player/p2_chell.png/>`                                       |
| `<img path=spawnicons/models/player/paladins/champions/maeve/1/maeve_1_pm.png/>`          |
| `<img path=spawnicons/models/player/paladins/champions/maeve/6/maeve_6_pm.png/>`          |
| `<img path=spawnicons/models/player/phoenix.png/>`                                        |
| `<img path=spawnicons/models/player/police.png/>`                                         |
| `<img path=spawnicons/models/player/riot.png/>`                                           |
| `<img path=spawnicons/models/player/soldier76/soldier76.png/>`                            |
| `<img path=spawnicons/models/player/soldier_stripped.png/>`                               |
| `<img path=spawnicons/models/player/swat.png/>`                                           |
| `<img path=spawnicons/models/player/tf2/sniper_red.png/>`                                 |
| `<img path=spawnicons/models/player/tf2/spy_blue.png/>`                                   |
| `<img path=spawnicons/models/player/tfa_gits/elizabeth.png/>`                             |
| `<img path=spawnicons/models/player/tfa_ow_mercy.png/>`                                   |
| `<img path=spawnicons/models/player/tfa_seds_ow_dva.png/>`                                |
| `<img path=spawnicons/models/player/tfa_widowmaker.png/>`                                 |
| `<img path=spawnicons/models/player/urban.png/>`                                          |
| `<img path=spawnicons/models/player/zombie_fast.png/>`                                    |
| `<img path=spawnicons/models/player/zombie_soldier.png/>`                                 |
| `<img path=spawnicons/models/sazuma/nanami.png/>`                                         |

### Lenny
| Lenny:                          |
| ------------------------------- |
| ( ͡°( ͡° ͜ʖ( ͡° ͜ʖ ͡°)ʖ ͡°) ͡°) |
| ( ͠° ͟ʖ ͡°)                     |
| ( ͡° ᴥ ͡°)                      |
| ( ͡ʘ ͜ʖ ͡ʘ)                     |
| ( ° ͜ʖ °)                       |
| ( ͝° ͜ʖ͡°)                      |
| [̲̅$̲̅(̲̅ ͡° ͜ʖ ͡°̲̅ )̲̅$̲̅]    |
| (⌐■_■)                          |
| (˵ ͡° ͜ʖ ͡°˵)                   |
| (ᴗ ͜ʖ ᴗ)                        |
| ( ͡^ ͜ʖ ͡^)                     |
| ¯\_( ͡° ͜ʖ ͡°)_/¯               |
### Other:
| Other:                                                                                         |
| ---------------------------------------------------------------------------------------------- |
| HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA |
