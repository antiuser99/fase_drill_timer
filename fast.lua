local timer_multiplier = 2

local old_start = timergui_start

function TimerGui:_start(timer, current_timer)
	old_start(self, timer / timer_multiplier, current_timer)
end



