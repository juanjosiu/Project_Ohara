display.setStatusBar(display.HiddenStatusBar)
--most commonly used screen coordinate
centerX = display.contentCenterX
centerY= display.contentCenterY
screenLeft = display.screenOriginX
screenWidth = display.contentWidth - screenLeft * 2
screenRight = screenLeft + screenWidth
screenTop = display.screenOriginY
screenHeight = display.contentHeight-screenTop *2
screenBottom = screenTop + screenHeight
display.contentWidth = screenWidth
display.contentHeight = screenHeight
--background 
local function ngame()
	local bg = display.newImage("bg_rojo_n.png")
	bg.x=centerX
	bg.y = centerY
	local tle = display.newImage( "Title.png")
	tle.x= centerX
	tle.y = 0.3
	transition.to( tle, {time =1000, y=centerX-10,  x=centerX+5} )
	end
ngame()