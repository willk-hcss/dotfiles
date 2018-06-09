local obj={}
obj.__index = obj

-- Metadata
obj.name = "ManageLayouts"
obj.version = "1.0"
obj.author = "Will Killian <github.user@forkmantis.com>"
obj.homepage = ""
obj.license = "MIT - https://opensource.org/licenses/MIT"

function obj:bindHotkeys(mapping)
   local def = {
     info = hs.fnutils.partial(self.getInfo, self),
   }
   hs.spoons.bindHotkeysToSpec(def, mapping)
end

function obj:getInfo() 
    local screens = hs.screen.allScreens()
    local screenCount = #screens
    hs.notify.new({title="App/Screen Information", informativeText=screenCount}):send()
end

--[[
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "I", function()
end)
]]--

--[[
local function countScreens()
    return hs.screen.allScreens()
end

local function onScreensChanged()
end

local function init()
    screenWatcher = hs.screen.watcher.new(onScreensChanged)
    screenWatcher:start()
    print("screens started")
end
]]--

return obj
