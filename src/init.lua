local Types = require(script.Types)

type Quester = {
    new: (options: Types.NewQuest) -> nil
}

return setmetatable({
    new: require(script.Main.new)
} :: any, Quester)