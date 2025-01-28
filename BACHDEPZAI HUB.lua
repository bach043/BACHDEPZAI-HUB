loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "bachdepzai HUB",
         Animation = "nhìn cặc"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=124473196830386",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "script blox fruits"})
     local Tab2o = MakeTab({Name = "script TSB"})
     local Tab3o = MakeTab({Name = "script JJS"})
     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "script nè",
      Default = false,
      Callback = function()
     end
    })
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "REDz HUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  end
  })
     AddButton(Tab1o, {
     Name = "KAITUN vip pro",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TBoyRoblox727/TBoyRobloxYT/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "skibidiSuperemacy(needs key)",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiSupremacy/Loader.xyz/main/Loader.Blurk%20ST%20%3A%20G"))()
  end
  })   AddButton(Tab1o, {
     Name = "HOHO HUB(needs key)",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end
  })   AddButton(Tab1o, {
     Name = "W-AZURE V2",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })    AddButton(Tab1o, {
     Name = "ZEN HUBHUB",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
  end
  }) 