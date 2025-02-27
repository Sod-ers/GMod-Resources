
### Behavior:
There's two ways to bind crouch to toggle, each demonstrating different behavior.

Method 1: Jumping while on a surface causes crouch to untoggle.

Method 2: Jumping while on a surface does NOT cause crouch to untoggle:
### Method 1:
1. Open console using the `~` key or press `shift + escape`.
2. Enter the command: `bind "ctrl" "toggle_duck"`
3. Enter the command: `host_writeconfig` to save changes.
### Method 2:
1. Navigate to this folder: `../GarrysMod/garrysmod/cfg/`
2. Disable Read-only on the cfg folder:

![1](https://raw.githubusercontent.com/Sod-ers/GMod-Resources/refs/heads/main/JPG/disable-read-only.png)

3. Create a file named `autoexec.cfg` if it does not exist.
4. Add the following lines to `autoexec.cfg` & save.
```
alias duck_on "+duck; alias toggleduck duck_off"
alias duck_off "-duck; alias toggleduck duck_on"
duck_off
bind ctrl toggleduck
```
5. Restart game or type `exec autoexec` in console to apply.