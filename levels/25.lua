
local o = 40

return {
	author = 'qx-7',
	totalBalls = 1,
	throwBoundary = {
		x = o*12.25, y = o*7.25,
		w = o*4.5, h = o*5,
	},
	boxclusters = {
		{
			x = o*7, y = o*5,
			w = o, h = o,
			aX = 3, aY = 4
		}, {
			x = o*19, y = o*9,
			w = o, h = o,
			aX = 3, aY = 4
		}, {
			x = o*7, y = o*9,
			w = o*3, h = o,
			aX = 1, aY = 1
		}
	},
	terrain = {
		{
			x = o*8, y = o*10,
			w = o, h = o*3,
			colour = { 118, 120, 160 },
			friction = 0.75,
			restitution = 0.05
		}, {
			x = o*18, y = o*13,
			w = o*5, h = o*3,
			friction = 0.75
		}, {
			x = o*25, y = o*6,
			w = o, h = o*7,
			colour = { 209, 156, 56 },
			restitution = 2
		},
	}
}
