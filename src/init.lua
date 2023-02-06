
local Types = require(script.Types)

type Quester = {
    new: (options: Types.NewQuest) -> nil
}

local function LockTable(table)
	local proxy = newproxy(true)
    local meta = getmetatable(proxy)
	
	meta.__index = function(_, key)
		return table[key]
	end
	meta.__newindex = function(_, key, value)
	end
    meta.__metatable = "locked"

	return proxy
end


return LockTable({
    new = require(script.Main.new)
}) :: Quester