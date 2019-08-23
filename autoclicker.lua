minDelay = 70
maxDelay = 120

math.randomseed(42069)
math.random(); math.random(); math.random()

function OnEvent(event, arg)
	while IsMouseButtonPressed(5) do
		PressAndReleaseMouseButton(1)
		Sleep(math.random(minDelay, maxDelay))
	end
end
