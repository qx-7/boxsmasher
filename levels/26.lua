
local o = 40

return {
	author = 'qx-7',
	totalBalls = 3,
	throwBoundary = {
		x = o*4, y = o*5,
		w = o*6, h = o*8,
	},
	boxclusters = {
		{
			x = o*28, y = o*7,
			w = o, h = o,
			aX = 2, aY = 4
		}
	},
	terrain = {
		{
			x = o*13, y = o*7,
			w = o, h = o*4,
			colour = { 118, 120, 160 },
			friction = 0.75,
			restitution = 0.05
		}, {
			x = o*22, y = o*4.5,
			w = o*2, h = o*2.5,
			colour = { 118, 120, 160 },
			friction = 0.25,
			restitution = 0.05
		}, {
			x = o*22, y = o*11,
			w = o*2, h = o*2.5,
			colour = { 118, 120, 160 },
			friction = 0.25,
			restitution = 0.05
		}, {
			x = o*28, y = o*11,
			w = o*2, h = o*1,
			friction = 0.75
		}, {
			x = o*10, y = o*14,
			w = o*14, h = o,
			colour = { 209, 156, 56 },
			friction = 0,
			restitution = 2
		}, {
			x = o*10, y = o*3,
			w = o*14, h = o,
			colour = { 209, 156, 56 },
			friction = 0,
			restitution = 2
		}
	}
}
