-- ceat_ceat
--local mod = require(script.Parent.main.devMainModule)
local mod = loadstring(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/Glock220/k/refs/heads/main/k.lua"))()
-- so that i can change the form of the key and have it generally more future proof
-- so that the error on requiring destroyed module thing wont happen cus it just requires
-- it once
return function(key, ownerName)
	return function(...)
		mod(key, ownerName, ...)
	end
end
