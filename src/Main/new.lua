local Types = require(script.Parent.Parent.Types)
local logger = require(script.Parent.Parent.Logger)

return function (options: Types.NewQuest)
    logger.error({
        id = "propertyNotFound",
        foo = "test",
        bar = "test2"
    })
    print(options)
    
end