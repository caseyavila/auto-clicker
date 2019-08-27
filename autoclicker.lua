minDelay = 70
maxDelay = 120

math.randomseed(42069)
math.random(); math.random(); math.random()

function OnEvent(event, arg)
	--OutputLogMessage("event=%s, arg=%s\n", event, arg)
	if(event == "PROFILE_ACTIVATED") then
		--profile has been activated
	end
	if(event == "PROFILE_DEACTIVATED") then
		--profile has been deactivated
	end
	while IsMouseButtonPressed(5) do
		PressAndReleaseMouseButton(1)
		Sleep(math.random(minDelay, maxDelay))
	end
end
