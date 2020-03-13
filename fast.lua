local timer_multiplier = 2
-- 드릴시간 배수를 적어주세요. : 2 = 2배 빠르게, 0.5 = 0.5배속

local old_start = timergui_start

function TimerGui:_start(timer, current_timer)
	old_start(self, timer / timer_multiplier, current_timer)
end



