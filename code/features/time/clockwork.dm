proc/get_time()
	var/time_now = get_ticks()/(3600*get_FPS()/24)

	return get_time_format_AMPM(time_now)

	//if(time_now == round(time_now)) return "[time_now] o' clock"
	//else return get_time_format(time_now)

	//return "over [timenow]!!!!! fps:[fps] time_start:[time_start]"

proc/get_time_format(time) //time without AM/PM
	var/minutes_in_float = time - round(time)
	var/minutes = round(60*minutes_in_float)
	if(minutes <= 9) minutes = "0[minutes]"
	return "[round(time)]:[minutes]"

proc/get_time_format_AMPM(time) //time with AM/PM
	var/minutes_in_float = time - round(time)
	var/minutes = round(60*minutes_in_float)
	var/hour = round(time)
	var/suffix = "AM"

	if(minutes <= 9) minutes = "0[minutes]"

	if(hour >= 12)
		hour = hour - 12
		suffix = "PM"
		//if(minutes == "00") hour = 0

	return "[hour]:[minutes] [suffix]"