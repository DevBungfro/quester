local Types = require(script.Parent.Types)
local Messages = require(script.ids)

local logger = {}

function logger.error(options: Types.ErrorOptions)
    local message = Messages[options.id]

    if (message == nil) then
        message = "Error: Unknown"
    end

    message:gsub("Foo", options.foo)
    message:gsub("Bar", options.bar)

    print(message)
end

return logger