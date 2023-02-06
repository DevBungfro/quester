local Types = require(script.Parent.Types)
local Messages = require(script.ids)

local logger = {}

function logger.error(options: Types.ErrorOptions)
    local message = Messages[options.id]
    local fMessage = ""

    if (message == nil) then
        message = "Error: Unknown"
    end

    fMessage = message:gsub("Foo", options.foo)
    fMessage = fMessage:gsub("Bar", options.bar)

    print(fMessage)
end

return logger