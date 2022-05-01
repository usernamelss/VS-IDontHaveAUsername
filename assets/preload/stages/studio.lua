function onCreate()
	-- studio shit
	-- julien remember that +num = down, -num = up
	makeLuaSprite('studiobg', 'studiobg', -300, -100);
	setScrollFactor('studiobg', 0.9, 0.9);
	scaleObject('studiobg', 1.1, 1.1);

	makeLuaSprite('studioground', 'studioground', -1000, 895);
	setScrollFactor('studioground', 0.8, 0.9);
	scaleObject('studioground', 1.1, 1.1);

	addLuaSprite('studiobg', false);
	addLuaSprite('studioground', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end