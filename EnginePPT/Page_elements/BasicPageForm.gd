extends Node


# EnginePPT/Page/Current
var parent:Node

var max_act_index:= 0


func _ready():
	parent = get_parent()


func change_act_step_forward():
	match(parent.current_act_index):
		1:
			pass


func change_act_step_backward():
	match(parent.current_act_index + 1):
		1:
			pass
