scriptName MuJointFixUtil hidden

;type
;0 : wrist
;1 : knee
;2 : butt
;3 : anus
;4 : height
;10 : highheel
function ToggleFixes(Actor target, int type, bool isEnable) global native
function ReloadConfig() global native
float function GetHeightOffset(Actor target) global native
float function GetAutoHighHeelOffset(Actor target) global native


bool function StopFixHeight(Actor target, bool isApplyHighheel) global
	ToggleFixes(target, 4, false)
	if isApplyHighheel
		ToggleFixes(target, 10, true)
	else
		ToggleFixes(target, 10, false)
	endif
endfunction

bool function StartFixHeight(Actor target) global
	ToggleFixes(target, 4, true)
endfunction

bool function StopFixButt(Actor target) global
	ToggleFixes(target, 2, false)
endfunction

bool function StartFixButt(Actor target) global
	ToggleFixes(target, 2, true)
endfunction
