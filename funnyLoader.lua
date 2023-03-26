local games = {
    [12413786484] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/AnimeLostSimulator.lua",
    [10446125875] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/AnimeFruitSimulator.lua",
    [11746859781] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/BubbleGumClicker.lua",
    [11620947043] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/FlappyClicker.lua",
    [3956818381]  = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/NinjaLegends.lua",
    [11599913094] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/NukeSimulator.lua",
    [12331842898] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/PlusOneBlock.lua",
    [9285238704]  = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/RaceClicker.lua",
    [11040063484] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/SwordFightersSimulator.lua",
    [9498006165]  = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/TappingSimulator.lua",
    [6875469709]  = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/StrongestPunchSimulator.lua",
    [12547990726]  = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/AnimeStarSimulator.lua",
    [10404327868] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/TimbersChampions.lua"
 }

local url = games[game.PlaceId]:gsub("https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/", "https://github.com/sunkenball/bypasses/blob/main/")

local src = game:HttpGet(url .. "?raw=true")

local func = loadstring(src)

if func then
  func()
end
