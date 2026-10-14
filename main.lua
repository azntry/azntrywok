local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
OrionLib:MakeNotification({
	Name = "Azntry Hub Loading",
	Content = "Sabar ya azril",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
local Window = OrionLib:MakeWindow({Name = "Azntry Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "AzntryHubConfig"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
Tab:AddButton({
	Name = "Button!",
	Callback = function()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]local Section = Tab:AddSection({
	Name = "Section"
})

--[[
Name = <string> - The name of the section.
]]Tab:AddButton({
	Name = "Fly Script",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/azntry/c732c792db9c2fb9d2e07429b71bcdb5/raw/c68988b3506560917ab4663e9be4c896db9a221a/prospecting_script.azntry"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddToggle({
	Name = "This is a toggle!",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
CoolToggle:Set(true)
Tab:AddColorpicker({
	Name = "Colorpicker",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the colorpicker.
Default = <color3> - The default value of the colorpicker.
Callback = <function> - The function of the colorpicker.
]]
ColorPicker:Set(Color3.fromRGB(255,255,255))
