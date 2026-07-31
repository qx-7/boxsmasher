
local o = 40

return {
	author = 'qx-7',
	totalBalls = 1,
	throwBoundary = {
		x = o*4, y = o*5,
		w = o*6, h = o*8,
	},
	boxclusters = {
		{
			x = o*12, y = o*4,
			w = o, h = o,
			aX = 2, aY = 3
		}, {
			x = o*26, y = o*7,
			w = o, h = o,
			aX = 3, aY = 5
		}
	},
	terrain = {
		{
			x = o*12, y = o*7,
			w = o*2, h = o,
			friction = 0.75
		}, {
			x = o*16, y = o*13,
			w = o, h = o*4,
			colour = { 218, 120, 160 },
			restitution = 4,
			angle = -40
		}, {
			x = o*26.45, y = o*12,
			w = o*2.1, h = o,
			friction = 0.75
		}, {
			x = o*19, y = o*4,
			w = o, h = o*5,
			restitution = 0.05
		}
	}
}
