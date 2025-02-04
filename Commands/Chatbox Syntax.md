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

*s is speed. Value can be set within a range of 0-5.

### Mossman Faces:
| Structure:              |
| ----------------------- |
| `<mossman face=angry/>` |
| `<mossman face=clear/>` |
| `<mossman face=close/>` |
| `<mossman face=glare/>` |
| `<mossman face=sad/>`   |
| `<mossman face=smile/>` |
| `<mossman face=sorry/>` |
### Image Paths:
| Image:                | Structure:                      |
| --------------------- | ------------------------------- |
| Steam profile picture | `<avatar STEAM_0:0:521294561/>` |
| Image paths           | `<img path=icon16/heart.png/>`  |
Image paths can be found using the following commands:
`mat_texture_list_all 1`
`mat_texture_list 1`
There's also an option to show all textures at the top of this menu.

- Some won't be listed if the engine hasn't rendered them yet.
- Some are blacklisted from chatbox &/or titles.
- A file extension is sometimes required.
- Addons can change the appearance of textures.

Below are a few notable image paths:
### Trails:
| Path: |
| ----- |
|       |
