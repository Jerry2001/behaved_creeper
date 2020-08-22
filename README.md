# **behaved_creeper Datapack**
behaved_creeper is a 1.16-compatible Minecraft Java edition data pack that changes the creeper's attributes and behaviors.

## **Features**:
By default, the data pack changes the creeper's:
- Time before explosion from 1.5s to 3s
- Explosion radius from 3s to 2s
- Discs drop chance's condition from being killed by skeleton to merely being killed. The drop chance is 1/20

## **/function**: 
The data pack offer a few in-game functions to modify the creeper:
* **Change the explosion radius:**
    - `radius1`: changes the explosion radius to 1  
    - `radius2`: changes the explosion radius to 2  
    - `radius3`: changes the explosion radius to 3 
* **Change the time before the explosion:**
    - `fuse30`: changes the time before the explosion to 1.5s
    - `fuse60`: changes the time before the explosion to 1.5s
* **Change whether the game uses the data pack disc lootable or the original lootable :**
    - `disabledisc`: make creeper able to drop a music disc only when killed by a skeleton 
    - `enabledisc`: make creeper able to drop a music disc on death

To call a function, type in chat: 
    `/function behaved_creeper:<name of a function>`

To show the current modifying status of the creeper, simply type: 
    `/scoreboard objectives setdisplay sidebar creeper_board`
