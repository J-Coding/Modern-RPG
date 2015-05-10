mob/verb/say(msg as text)
		world << "[usr] says, [msg]"

mob/verb/smile()
		world << "[usr] smiles."

mob/verb/time()
		world << "[usr] looks at the clock. It's [get_time()]"