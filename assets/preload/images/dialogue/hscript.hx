trace('Hscript file loaded');

function rightJump()
{
    // hscript doesnt allow for doing both scale and y value in the same tween function
    FlxTween.tween(portraitRight.scale, {y: portraitRight.scale.y + 0.05}, 0.05, { onComplete: function(twn){
        FlxTween.tween(portraitRight.scale, {y: portraitRight.scale.y - 0.05}, 0.04, { ease: FlxEase.elasticInOut });
    }});

    FlxTween.tween(portraitRight, {y: portraitRight.y - 18}, 0.05, { onComplete: function(twn){
        FlxTween.tween(portraitRight, {y: portraitRight.y + 18}, 0.04, { ease: FlxEase.elasticInOut });
    }});

    trace('did cool jump');
}

function leftJump()
{
    // hscript doesnt allow for doing both scale and y value in the same tween function
    FlxTween.tween(portraitLeft.scale, {y: portraitLeft.scale.y + 0.05}, 0.05, { onComplete: function(twn){
        FlxTween.tween(portraitLeft.scale, {y: portraitLeft.scale.y - 0.05}, 0.04, { ease: FlxEase.elasticInOut });
    }});

    FlxTween.tween(portraitLeft, {y: portraitLeft.y - 18}, 0.05, { onComplete: function(twn){
        FlxTween.tween(portraitLeft, {y: portraitLeft.y + 18}, 0.04, { ease: FlxEase.elasticInOut });
    }});

    trace('did cool jump');
}