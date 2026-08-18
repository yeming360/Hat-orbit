-- Main_orbit.lua
print("🟢 Loading Hat Orbit Modules...")

local Core = loadstring(game:HttpGet("https://raw.githubusercontent.com/yeming360/hat-orbit/main/Core_orbit.lua"))()
print("✅ Core loaded")

local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/yeming360/hat-orbit/main/GUI_orbit.lua"))()
print("✅ GUI loaded")

Core.Init(GUI)
print("🔥 Hat Orbit v9.9.8 Fully Loaded!")
