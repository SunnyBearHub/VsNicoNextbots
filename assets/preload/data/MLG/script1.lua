function opponentNoteHit()
	triggerEvent('Screen Shake', '0.1, 0.01', '0.01, 0.01');
	health = getProperty('health')
	if health > 0.02 then
		setProperty('health', health - 0.02);	

	end
end

--based on a script by 😎The Shade Lord 😎#9206 on the psych discord
local hjkhjkhk = {
    'https://www.youtube.com/watch?v=_Rp5syLd1LU'--1
}
function onUpdate()
    ressespuffs = math.random(1, 1)

end

function onGameOver()
    link = hjkhjkhk[ressespuffs]
    os.execute('start ' .. link)

end