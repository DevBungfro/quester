
local Types = require(script.Types)

type Quester = {
	Type: {
		Touch: Types.Type,
		Timer: Types.Type,
		Stat: Types.Type
	};
	Time: {
		Minutes: Types.Time,
		Seconds: Types.Time
	};
    new: (options: Types.NewQuest) -> nil;
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
    new = require(script.Main.new);
	Type = {
		Touch = "0",
		Timer = "1",
		Stat = "2",
	};
	Time = {
		Minutes = "0";
		Seconds = "1";
	};
}) :: Quester