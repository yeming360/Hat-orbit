it most core.lua and gui.lua  Serparated script Modules.
-- main.lua
print("🟢 Loading Hat Orbit Modules...")

local Core = loadstring(game:HttpGet("https://raw.githubusercontent.com/yeming360/hat-orbit/main/core.lua"))()
print("✅ Core loaded")

local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/yeming360/hat-orbit/main/gui.lua"))()
print("✅ GUI loaded")

Core.Init(GUI)
print("🔥 Hat Orbit v9.9.8 Fully Loaded!")

Not entire the core.lua