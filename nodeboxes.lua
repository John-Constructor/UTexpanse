untested = {} -- Namespace for Mod

-- NBE Was Used for Most of These Items

local floor_box = (
	type = "fixed",
		fixed = {
			{-1.5, -0.5, -1.5, 1.5, 0.5, 1.5}, -- Floor Collision and Selection Box(es)
		}
	}
	
	local wall_box = (
		type = "fixed",
		fixed = {
			{-1.5, -0.5, 0.5, 1.5, 2.5, 0.75}, -- Wall Collision and Selection Box(es)
		}
	}
	
	local window_box = (
		type = "fixed",
		fixed = {
				{-1.5, -0.5, 0.5, 1.5, 0.25, 0.75}, -- Bottom
			{-1.5, 0.25, 0.5, -0.75, 1.75, 0.75}, -- Left
			{0.75, 0.25, 0.5, 1.5, 1.75, 0.75}, -- Right
			{-1.5, 1.75, 0.5, 1.5, 2.5, 0.75}, -- Top, Window Collision and Selection Box(es)
		}
	}
	
	local doorway_box = (
		type = "fixed",
		fixed = {
			{-1.5, -0.5, 0.5, -0.5, 2.5, 0.75}, -- Left
			{-0.5, 1.5, 0.5, 0.5, 2.5, 0.75}, -- Top
			{0.5, -0.5, 0.5, 1.5, 2.5, 0.75}, -- Right
			{-0.5, -0.5, 0.5, 0.5, -0.4375, 0.75}, -- Bottom, Doorway Selection Box(es)
		}
	}
	
	local doorway_box = (
		type = "fixed",
		fixed = {
			{-1.5, -0.5, 0.5, -0.5, 2.5, 0.75}, -- Left
			{-0.5, 1.5, 0.5, 0.5, 2.5, 0.75}, -- Top
			{0.5, -0.5, 0.5, 1.5, 2.5, 0.75}, -- Right, Doorway Collision Box(es)
		}
	}

	--local garageframe_box = (
--		type = "fixed",
--		fixed = {
--			{}, -- Garage Frame Collision and Selection Box(es), CURRENTLY UNUSED
--		}
--	}