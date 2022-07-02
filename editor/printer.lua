--[[
    printer
]]

local Printer = class("Printer")

function Printer:__init__()
    self._text = Text(g_egui, {
        type = "Text",
        x = 0,
        y = 0,
        w = 0,
        h = 0,
        text = "printer ...",
    }, nil)
end

function Printer:print(parent, text, x, y)
    self._text._parent = parent
    self._text._text = text
    self._text:setX(x or '0.5')
    self._text:setY(y or '0.5')
    self._text:draw()
end

return Printer