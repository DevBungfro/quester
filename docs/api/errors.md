---
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

### propertyNotAssignable
```
The property 'Foo' cannot be assigned to 'Bar'
```

This errors refers to all methods of Quester, it means that there is a property that is not part of the input type.

#### Example:
+++ Source
```lua
Quester.new({
    Player = Player,
    Name = "QuestTest",
    Type = "Touch"
    ForceStart = true
    DoesNotExist = "ExistNo"
    
})
```
+++ Output
```
The property 'DoesNotExist' cannot be assigned to 'new'
```
+++
