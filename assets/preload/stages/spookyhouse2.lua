function onCreate()
	-- background shit
	makeLuaSprite('housedes', 'housedes', 0, 0);
	setLuaSpriteScrollFactor('housedes', 0.9, 0.9);
	
	end

	addLuaSprite('housedes', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end