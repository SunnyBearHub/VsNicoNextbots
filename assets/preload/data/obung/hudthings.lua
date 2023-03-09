function onCreate()
    addVCREffect('camGame',0.06,true,true,true)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage

 makeAnimatedLuaSprite('vintage', 'vintage', -200, -350)
    scaleObject('vintage', 3, 3)
    addAnimationByPrefix('vintage', 'idle', 'idle', 16, true)
    objectPlayAnimation('vintage', 'idle', true)
    setBlendMode('vintage', 'lighten')
    setObjectCamera('vintage', 'camHud')
    setProperty('vintage.alpha', 0.3)
    addLuaSprite('vintage', true)

    makeAnimatedLuaSprite('eyeV', 'vintage', -200, -350)
    scaleObject('eyeV', 3, 3)
    addAnimationByPrefix('eyeV', 'idle', 'idle', 16, true)
    objectPlayAnimation('eyeV', 'idle', true)
    --setBlendMode('eyeV', 'add')
    setObjectCamera('eyeV', 'camHud')
    setProperty('eyeV.alpha', 0.01)
    addLuaSprite('eyeV', true)

end
