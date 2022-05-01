function onCreate()
	-- background shit
	makeLuaSprite('pastedroom', 'pastedroom', -300, -110);
	setScrollFactor('pastedroom', 0.9, 0.9);
	
	makeLuaSprite('pastedground', 'pastedground', -400, -180);
	setScrollFactor('pastedground', 0.9, 0.9);
	scaleObject('pastedground', 1.1, 1.1);

	addLuaSprite('pastedground', false);
	addLuaSprite('pastedroom', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end