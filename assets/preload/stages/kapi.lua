function onCreate()
	makeLuaSprite('BG', 'housedes', 0, 0)
    addLuaSprite('BG', false)
	makeAnimatedLuaSprite('gf_memory_week_2', 'characters/gf_memory_week_2', 0, 0);    
	luaSpriteAddAnimationByPrefix('gf_memory_week_2', 'gf hallucination0', 'gf hallucination0', 24, false);
	addLuaSprite('gf_memory_week_2', false);
end
function onBeatHit()
    luaSpritePlayAnimation('gf_memory_week_2', 'gf hallucination0');
end