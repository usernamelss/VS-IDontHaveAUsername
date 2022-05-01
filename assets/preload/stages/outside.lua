function onCreate()
	-- background shit
	makeLuaSprite('outsidebg', 'outsidebg', -400, -200);
	setScrollFactor('outsidebg', 0.9, 0.9);
	scaleObject('outsideg', 1.4, 1.4);
	
	makeLuaSprite('outsideg', 'outsideg', -400, -150);
	setScrollFactor('outsideg', 0.9, 0.9);
	scaleObject('outsideg', 1.1, 1.1);

	addLuaSprite('outsidebg', false);
	addLuaSprite('outsideg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end