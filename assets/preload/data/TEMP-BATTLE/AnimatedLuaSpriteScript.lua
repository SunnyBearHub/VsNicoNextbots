-- Lua stuff
function onCreate()
	-- triggered when the lua file is started

	-- create a lua sprite called "sexualintercourse"
	makeAnimatedLuaSprite('sexualintercourse', 'characters/BOYFRIEND', 650, 430);
	addAnimationByPrefix('sexualintercourse', 'first', 'BF idle dance', 24, true);
	objectPlayAnimation('sexualintercourse', 'first');
	addLuaSprite('sexualintercourse', true); -- false = add behind characters, true = add over characters
end

-- Gameplay interactions
function onBeatHit()
	-- triggered 4 times per section
	if curBeat % 2 == 0 then
		objectPlayAnimation('sexualintercourse', 'first');
	end
end

function onCountdownTick(counter)
	-- counter = 0 -> "Three"
	-- counter = 1 -> "Two"
	-- counter = 2 -> "One"
	-- counter = 3 -> "Go!"
	-- counter = 4 -> Nothing happens lol, tho it is triggered at the same time as onSongStart i think
	if counter % 2 == 0 then
		objectPlayAnimation('sexualintercourse', 'first');
	end
end