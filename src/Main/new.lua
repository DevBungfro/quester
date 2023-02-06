local Types = require(script.Parent.Parent.Types)
local logger = require(script.Parent.Parent.Logger)

return function (options: Types.NewQuest)
    logger.error("propertyNotFound", "a", "b")
    print(options)
    
end