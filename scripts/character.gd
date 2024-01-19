class_name Character

var action_library: ActionLibrary

var max_health := 200
var health := 200
var attack := 40
var defense := 50

func get_all_actions() -> Array[Action]:
	return action_library.actions
