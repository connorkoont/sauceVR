local sauceVRModule
local MainModule = script:FindFirstChild("MainModule")
if MainModule then
	sauceVRModule = require(MainModule)
else
	sauceVRModule = require(18209672006)
end

--Load sauceVR.
sauceVRModule:Load()
