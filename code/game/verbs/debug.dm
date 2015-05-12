//if(debug_mode)
/client/verb/showticks()
	set name = "Show Ticks"
	set category = "Debug"
	world << "game_ticks: [get_ticks()]" + " |" + " FPS: [get_FPS()]"