if SERVER then 
		include( "sv_tips.lua" ) 
		AddCSLuaFile( "cl_tips.lua" ) 
elseif CLIENT then 
		include( "cl_tips.lua" ) 
end

TIP_BOTTOM_MIDDLE = 1
TIP_BOTTOM_LEFT = 2
TIP_BOTTOM_RIGHT = 3
TIP_TOP_MIDDLE = 4
TIP_TOP_LEFT = 5
TIP_TOP_RIGHT = 6

TIP_AMBER = Color( 255, 182, 67, 255 )
TIP_RED = Color( 220, 110, 110, 255 )

TIP_PIPBOY_NEUTRAL = 1
TIP_PIPBOY_GIFTBOX = 2
TIP_PIPBOY_KEY = 3
TIP_PIPBOY_MAP = 4
TIP_PIPBOY_PADLOCK = 5
TIP_PIPBOY_RADIO = 6
TIP_PIPBOY_ANGRY = 7
TIP_PIPBOY_GLASSES = 8
TIP_PIPBOY_BOOMERS = 9
TIP_PIPBOY_BROTHERHOOD = 10
TIP_PIPBOY_FREESIDE = 11
TIP_PIPBOY_GOODSPRING = 12
TIP_PIPBOY_PAIN = 13
TIP_PIPBOY_KHANS = 14
TIP_PIPBOY_LEGION = 15
TIP_PIPBOY_NCR = 16
TIP_PIPBOY_NINJA = 17
TIP_PIPBOY_NOVAC = 18
TIP_PIPBOY_POWDER = 19
TIP_PIPBOY_PRIMM = 20
TIP_PIPBOY_SAD = 21
TIP_PIPBOY_STRIP = 22
TIP_PIPBOY_SURPRISED = 23
TIP_PIPBOY_THINKING = 24
TIP_PIPBOY_HAPPY = 25
TIP_PIPBOY_WASTED = 26
TIP_PIPBOY_WHITEGLOVE = 27


if SERVER then

	createTip( "Test Test", 10, 5, TIP_AMBER, TIP_PIPBOY_NEUTRAL, TIP_BOTTOM_MIDDLE )

end