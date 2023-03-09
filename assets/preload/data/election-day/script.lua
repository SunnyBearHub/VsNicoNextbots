function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'nothing', 50, 200); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'chip'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end