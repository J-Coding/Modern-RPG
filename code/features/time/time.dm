var/ticks = 0
var/timenow = 0
var/time_start = 6 //24h-format
var/game_fps = 15

proc/process_time()
	if(ticks >= 3600*game_fps) ticks = 0
	else ticks++
	spawn(1)
	process_time()

proc/get_ticks()
	return ticks

proc/get_FPS()
	return game_fps

proc/get_time_easteregg()
	return "over 9000!!!!!"

world/New()
	ticks = time_start*((3600/24)*game_fps)
	process_time()
	debug_time()