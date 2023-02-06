---
order: 999
icon: x-circle-fill
---
# :icon-x-circle-fill: Errors

This is where you can find all errors, their meanings and IDS.

---

### propertyNotFound
```
The method 'Foo' requires the property of 'Bar'
```

This errors refers to all methods of Quester, it means that there is a required property but it was not inputted.

#### Example:
+++ Source
```lua
Quester.new({
    Player = Player,
    Name = "QuestTest",
    ForceStart = true
    
})
```
+++ Output
```
The method 'CreateQuest' requires the property of 'Type'
```
+++

---

