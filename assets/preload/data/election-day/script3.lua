function onUpdate(elapsed)
if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SEVEN') then
setProperty ('inCutscene', true)  
loadSong('TEMP-SONG','hard')
end
end
