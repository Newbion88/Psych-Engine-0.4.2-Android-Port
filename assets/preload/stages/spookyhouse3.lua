function onCreate()
	-- background shit
	makeLuaSprite('house', 'house', 0, 0);
	setLuaSpriteScrollFactor('house', 0.9, 0.9);
	
	end

	addLuaSprite('house', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end