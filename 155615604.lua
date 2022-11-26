if getgenv().qpidhiqwqq == true and _G.hi == false and test == "balls" and reflexfree == "accepted?" then
    print("passed")
    getgenv().passed = true;
else
    warn("failed")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BinaryDex/Reflex-Free/main/ReflexLoader.lua", true))()
    wait(5)
end

if getgenv().passed then
wait(1.5)
end
