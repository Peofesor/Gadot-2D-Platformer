extends Node

var score = 0
@onready var score_label: Array = [$"Score Label", $"Score Label2"]

func add_point():
	score += 1
	update_labels()
	
func update_labels():
	for label in score_label:
		label.text = "You collected " + str(score) + " coin(s)."
