local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/scarlet1837/gui-scarlet-script/refs/heads/main/library.lua"))()

local gui, sidebar, mainFrame = library:CreateMainGUI("cater")
if gui and sidebar and mainFrame then
    print("Main GUI created successfully")
end

local darkTab = library:CreateTab("Scripps", sidebar, mainFrame)
if darkTab then
    print("Scripps tab created successfully")
end

local homeButton = library:CreateButton("tpwalk", darkTab, function()
    print("cat!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/scarlet1837/a/main/Tpwalk"))()
end)

local discordTab = library:CreateTab("my discord", sidebar, mainFrame) 
if discordTab then
end

local discordButton = library:CreateButton("copy discord server link", discordTab, function()
    print("button clicked!")

local link = "https://discord.gg/7pedJ9Jf"

    if setclipboard then
        setclipboard(link)
        print("Link copied to clipboard: " .. link)
    end

end)

local nameLabel = library:CreateLabel("version 1.0 or whatever", nameTab)

library:Initialize()
print("tabs successfully")

-- Start GUI
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/scarlet1837/gui-scarlet-script/refs/heads/main/library.lua"))()

local gui, sidebar, mainFrame = library:CreateMainGUI("Scarlet Script")

local homeTab = library:CreateTab("Home", sidebar, mainFrame)

local creditsTab = library:CreateTab("Credits", sidebar, mainFrame)

local homeButton = library:CreateButton("Scarlet Script", homeTab, function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scarlet1837/a/main/Tpwalk"))()
end)

local creditsButton = library:CreateButton("Script Test", creditsTab, function()
    -- Add your script code here
end)

local creditsLabel = library:CreateLabel("version 1.0", creditsTab)

library:Initialize()
