-- main.lua
print("🟢 Loading Hat Orbit Modules...")

local Core = loadstring(game:HttpGet("https://raw.githubusercontent.com/yeming360/hat-orbit/main/core.Init"))()
print("✅ Core loaded")

local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/yeming360/hat-orbit/main/gui.Init"))()
print("✅ GUI loaded")

Core.Init(GUI)
print("🔥 Hat Orbit v9.9.8 Fully Loaded!")
