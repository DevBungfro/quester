---
label: Creating Quests
icon: screen-full
---

In this lesson, you will learn how to create quests using Quester.

## Create Basic Quests

---

## Touch Quest
```lua
local Quester = require(ReplicatedStorage.Quester)

Quester.new({
    Player = Player, -- Player to give quest to
    Type = Quester.Touch, -- Type of Quest
    Name = "TouchQuest", -- Name of the Quest
    ForceStart = true, -- Start Quest without having to run the "Quester:Start()" method'
    Options = {
        Part = game.Workspace.Part -- The part the player has to touch
    }
})

```

---

## Timer Quest
```lua
local Quester = require(ReplicatedStorage.Quester)

Quester.new({
    Player = Player, -- Player to give quest to
    Type = Quester.Timer, -- Type of Quest
    Name = "TimerQuest", -- Name of the Quest
    ForceStart = true, -- Start Quest without having to run the "Quester:Start()" method'
    Options = {
        Time = 60 -- The amount of time the player has to wait to complete the quest
        TimeIn = Quester.Time.Minutes -- The type of time, you can also use - Quester.Time.Seconds if you want the time in seconds
    }
})

```