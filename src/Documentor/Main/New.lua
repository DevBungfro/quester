local Types = require(script.Parent.Parent.Types)
local UiBuilder = require(script.Parent.Parent.UiBuilder)



local function New(options: Types.NewDocument)
    local UI = UiBuilder.build(require(script.Parent.Parent.Themes.documentor_docs))
    UI.Parent = game.Players.LocalPlayer.PlayerGui
end

return New