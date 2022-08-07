function onCreate()

    setProperty('cameraSpeed', 0.6)
	
	makeLuaSprite('fondo', 'stage/salon', 460,100);
	setLuaSpriteScrollFactor('fondo', 1.0, 1.0);
	scaleObject('fondo', 1.0,1.0);
	
	makeLuaSprite('fondo2', 'stage/over', 460,40);
	setLuaSpriteScrollFactor('fondo2', 1.0, 1.0);
	scaleObject('fondo2', 1.0,1.0);
	
	makeLuaSprite('over', 'stage/drop', 460,100);
	setLuaSpriteScrollFactor('over', 1.0, 1.0);
	scaleObject('over', 1.0,1.0);
	
    makeAnimatedLuaSprite('idle1', 'idles/gffirstidle', 835,70);
	setLuaSpriteScrollFactor('idle1', 1.0, 1.0);
	scaleObject('idle1', 1.64,1.64);
	
	makeAnimatedLuaSprite('rusa1', 'rusa/gffirstboobabite', 835,70);
	setLuaSpriteScrollFactor('rusa1', 1.0, 1.0);
	scaleObject('rusa1', 1.64,1.64);
	
	makeAnimatedLuaSprite('rusaloop', 'rusa/gffirstboobajob', 835,70);
	setLuaSpriteScrollFactor('rusaloop', 1.0, 1.0);
	scaleObject('rusaloop', 1.64,1.64);
	
	makeAnimatedLuaSprite('rusasus', 'rusa/gffirstboobajob', 835,70);
	setLuaSpriteScrollFactor('rusasus', 1.0, 1.0);
	scaleObject('rusasus', 1.64,1.64);
	
	makeAnimatedLuaSprite('sucki', 'coom/gffirstsuck', 730,24);
	setLuaSpriteScrollFactor('sucki', 1.0, 1.0);
	scaleObject('sucki', 1.90,1.90);
	
	makeLuaSprite('negro', 'stage/screen', -200,-40);
	setLuaSpriteScrollFactor('negro', 1.0, 1.0);
	setObjectCamera('negro', 'hud');
	scaleObject('negro', 2.2, 2.2);
	
	makeAnimatedLuaSprite('cor', 'coom/gffirstcoom', 399,-60);
	setLuaSpriteScrollFactor('cor', 1.0, 1.0);
	scaleObject('cor', 2.8,2.8);
	
	makeAnimatedLuaSprite('idle2', 'idles/gfsecondidle', 835,91);
	setLuaSpriteScrollFactor('idle2', 1.0, 1.0);
	scaleObject('idle2', 1.64,1.64);
	
	makeAnimatedLuaSprite('bob', 'bob/gfsecondsuck', 835,91);
	setLuaSpriteScrollFactor('bob', 1.0, 1.0);
	scaleObject('bob', 1.64,1.64);
	
	makeAnimatedLuaSprite('cum1', 'suc2/gfsecondcoom', 835,91);
	setLuaSpriteScrollFactor('cum1', 1.0, 1.0);
	scaleObject('cum1', 1.64,1.64);
	
	makeAnimatedLuaSprite('loopcum', 'suc2/gfsecondcoom_loop', 835,91);
	setLuaSpriteScrollFactor('loopcum', 1.0, 1.0);
	scaleObject('loopcum', 1.64,1.64);
	
	makeAnimatedLuaSprite('idle3', 'idles/gfthirdidle', 585,-170);
	setLuaSpriteScrollFactor('idle3', 1.0, 1.0);
	scaleObject('idle3', 2.2,2.2);
	
	makeAnimatedLuaSprite('rust', 'sex/gfthirdthrust', 585,-170);
	setLuaSpriteScrollFactor('rust', 1.0, 1.0);
	scaleObject('rust', 2.2,2.2);
	
	makeAnimatedLuaSprite('com1', 'cum/gfthirdcoom', 585,-170);
	setLuaSpriteScrollFactor('com1', 1.0, 1.0);
	scaleObject('com1', 2.2,2.1);
	
	makeAnimatedLuaSprite('com2', 'cum/gfthirdpullout', 585,-170);
	setLuaSpriteScrollFactor('com2', 1.0, 1.0);
	scaleObject('com2', 2.2,2.2);
	
	makeAnimatedLuaSprite('com3', 'cum/gfthirdcoomspill', 585,-170);
	setLuaSpriteScrollFactor('com3', 1.0, 1.0);
	scaleObject('com3', 2.2,2.2);
	
	makeAnimatedLuaSprite('gfdance', 'stage/gfDanceTitle', 10,620);
	setObjectCamera('gfdance', 'hud');
	setLuaSpriteScrollFactor('gfdance', 1.0, 1.0);
	scaleObject('gfdance', 0.34,0.34);
	
	makeLuaText('watermark', "Recreation By SION", 0, 1000, 20);
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
  
    addLuaSprite('fondo2', false);
	addLuaSprite('fondo', false);
	addLuaSprite('over', false);
	addLuaSprite('idle1', false);
    addAnimationByPrefix('idle1', 'Idle', 'idle', 25, true);
	addLuaSprite('rusa1', false);
    addAnimationByPrefix('rusa1', 'iniciorusa', 'booba_bite', 23, false);
	addLuaSprite('rusaloop', false);
    addAnimationByPrefix('rusaloop', 'rusaloope', 'boobajob', 20, true);
    addLuaSprite('rusasus', false);
    addAnimationByPrefix('rusasus', 'sus', 'booba_coomsus', 20, true);
    addLuaSprite('sucki', false);
    addAnimationByPrefix('sucki', 'idle2', 'suck', 20, true);
    addLuaSprite('cor', false);
    addAnimationByPrefix('cor', 'cum', 'suck_coom', 21, false);
    addLuaSprite('negro', false);
    addLuaSprite('idle2', false);
    addAnimationByPrefix('idle2', 'idlee', 'idle', 23, true);
    addLuaSprite('gfdance', false);
    addAnimationByPrefix('gfdance', 'idlee', 'gfDance', 23, true);
  addLuaSprite('bob', false);
    addAnimationByPrefix('bob', 'idlee', 'succ', 23, true);
    addLuaSprite('cum1', false);
    addAnimationByPrefix('cum1', 'cida', 'coom', 19, false);
    addLuaSprite('loopcum', false);
    addAnimationByPrefix('loopcum', 'unidle', 'coom_loop', 23, true);
    addLuaSprite('idle3', false);
    addAnimationByPrefix('idle3', 'unidle', 'idlez0', 25, true);
    addLuaSprite('rust', false);
    addAnimationByPrefix('rust', 'idle', 'thrust', 25, true);
    addLuaSprite('negro', false);
    addLuaSprite('com1', false);
    addAnimationByPrefix('com1', 'idle', 'done_coom', 25, true);
     addLuaSprite('com2', false);
    addAnimationByPrefix('com2', 'final', 'done_pullout', 20, false);
     addLuaSprite('com3', false);
    addAnimationByPrefix('com3', 'finalcum', 'done_spil0', 20, false);
    addLuaSprite('negro', false);
    
    
    setProperty('idle1.alpha', 1)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)
	setProperty('over.alpha', 0)
	
	precacheImage('idles/gffirstidle');
	precacheImage('idles/gfsecondidle');
	precacheImage('idles/gfthirdidle');
	precacheImage('rusa/gffirstboobabite');
	precacheImage('rusa/gffirstboobajob');
	precacheImage('coom/gffirstcoom');
	precacheImage('coom/gffirstsuck');
	precacheImage('bob/gfsecondsuck');
	precacheImage('sex/gfthirdthrust');
	precacheImage('suc1/gfsecondcoom');
	precacheImage('suc1/gfsecondcoom_loop');
	
end

function onEvent(name,value1,value2)
	if name == 'sex' then 
		
		if value1 == 'rusainicio' then

    objectPlayAnimation('rusa1', 'iniciorusa', true)
    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 1)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

        end
        
        if value1 == 'sexor' then

    objectPlayAnimation('cum1', 'cida', true)
    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 1)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

        end
        
    if value1 == 'penisdie' then

    objectPlayAnimation('com2', 'final', true)
    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 1)
	setProperty('com3.alpha', 0)

        end
        
    if value1 == 'finalcum' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 1)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

        end
        
    if value1 == 'over' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 1)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)
    setProperty('fondo.alpha', 0)
    setProperty('fondo2.alpha', 0)
    setProperty('over.alpha', 1)
    
        end
        
    if value1 == 'finalsex' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 1)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)
    setProperty('fondo.alpha', 1)
    setProperty('fondo2.alpha', 0)
    setProperty('over.alpha', 0)
    
        end
        
    if value1 == 'cumsus' then

    objectPlayAnimation('com3', 'finalcum', true)
    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 1)

        end
        
    if value1 == 'loopral' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 1)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

        end
        
        if value1 == 'rusa' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 1)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

        end
        
        if value1 == 'cum' then

    objectPlayAnimation('rusasus', 'sus', true)
    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 1)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

        end
        
    if value1 == 'lam' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 1)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

        end
        
    if value1 == 'sexx' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 1)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

        end

		if value1 == 'black' then
		
    doTweenAlpha('negro', 'negro', 0, 1.4, 'currentBeat');

		end
		
		if value1 == 'cierre' then
		
    doTweenAlpha('negro', 'negro', 1, 1.4, 'currentBeat');

		end
		
		if value1 == 'fuerastage' then
		
    doTweenAlpha('fondo', 'fondo', 0, 1, 'currentBeat');
    doTweenAlpha('fondo2', 'fondo2', 0, 1, 'currentBeat');

		end
		
		if value1 == 'holastage' then
		
    doTweenAlpha('fondo', 'fondo', 1, 0.1, 'currentBeat');
    doTweenAlpha('fondo2', 'fondo2', 1, 0.1, 'currentBeat');

		end
		
	   if value1 == 'rosado' then
		
    doTweenColor('loopcum', 'loopcum', 'F781D8', 0.5, 'linear');

		end
		
				
	   if value1 == 'rosadosuck' then
		
    doTweenColor('sucki', 'sucki', 'F781D8', 0.5, 'linear');

		end
		
		if value1 == 'azul' then
		
    doTweenColor('loopcum', 'loopcum', '2E9AFE', 0.5, 'linear');

		end
		
		if value1 == 'verde' then
		
    doTweenColor('sucki', 'sucki', '2EFE64', 0.5, 'linear');

		end
		
	if value1 == 'rosadosex' then
		
    doTweenColor('rust', 'rust', 'F781D8', 0.5, 'linear');

		end
		
		if value1 == 'azulsex' then
		
    doTweenColor('rust', 'rust', '2E9AFE', 0.5, 'linear');

		end
		
		if value1 == 'verdesex' then
		
    doTweenColor('rust', 'rust', '2EFE64', 0.5, 'linear');

		end
		
	   if value1 == 'noverdesuc' then
		
    doTweenColor('sucki', 'sucki', 'FFFFFF', 0.1, 'linear');

		end
		
		if value1 == 'noverdesex' then
		
    doTweenColor('rust', 'rust', 'FFFFFF', 0.1, 'linear');

		end
		
				
	   if value1 == 'naranjasex' then
		
    doTweenColor('rust', 'rust', 'FE9A2E', 0.5, 'linear');

		end
		
		
		if value1 == 'idle3' then
		
    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 1)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)

		end
		
	if value1 == 'idle1' then

    setProperty('idle1.alpha', 1)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)
    
        end
		
	    if value1 == 'ccum' then
		
    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 1)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)
    objectPlayAnimation('cor', 'cum', true)

		end
		
	if value1 == 'suc' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 0)
    setProperty('bob.alpha', 1)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)
    
        end
		
		if value1 == 'idle2' then

    setProperty('idle1.alpha', 0)
    setProperty('rusa1.alpha', 0)
    setProperty('rusaloop.alpha', 0)
    setProperty('rusasus.alpha', 0)
    setProperty('sucki.alpha', 0)
    setProperty('cor.alpha', 0)
    setProperty('idle2.alpha', 1)
    setProperty('bob.alpha', 0)
    setProperty('cum1.alpha', 0)
    setProperty('loopcum.alpha', 0)
    setProperty('idle3.alpha', 0)
	setProperty('rust.alpha', 0)
	setProperty('com1.alpha', 0)
	setProperty('com2.alpha', 0)
	setProperty('com3.alpha', 0)
    
        end

	end
end
