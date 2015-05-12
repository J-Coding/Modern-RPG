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

proc/get_time_for_calculation(value)
	if(value == "float")
		return get_ticks()/(3600*get_FPS()/24)
	if(value == "hour")
		return round(get_time_for_calculation("float"))

world/New()
	ticks = time_start*((3600/24)*game_fps)
	process_time()