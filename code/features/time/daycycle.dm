//Daycycle
var/timetmp = ""

proc/debug_time()
	if(timetmp != get_time())
		timetmp = get_time()
		world << "[timetmp]"
	spawn(1)
	debug_time()

world/New()
	debug_time()

/*var/ticks = 0
var/timenow = 0
var/time_start = 6
var/world.fps = 15

proc/return_ti_time()
    return timenow/world.fps
    return "over [timenow]!!!!!"

proc/process_time()
    if(timenow >= (60*60)*world.fps) timenow = 0
    timenow++
    spawn(1)
        process_time()

world/New()
	timenow = (time_start*((60*60)*world.fps)/24)
	world << "[timenow]"
		process_time()*/

