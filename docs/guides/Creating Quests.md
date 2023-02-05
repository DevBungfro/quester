---
label: Creating Quests
icon: screen-full
---

In this lesson, you will learn how to create quests using Quester.

## Create Basic Quests

## Touch Quest
```lua
local Quester = require(ReplicatedStorage.Quester)

Quester:CreateQuest({
    Player = Player, -- Player to give quest to
    Type = "Touch", -- Type of Quest
    Name = "TouchQuest", -- Name of the Quest
    ForceStart = true, -- Start Quest without having to run the "Quester:Start()" method
})

```