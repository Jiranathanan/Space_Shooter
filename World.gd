extends Node

var score = 0 setget set_score

onready var scoreLable = $ScoreLabel

func set_score(value):
	score = value
	scoreLable.text = "Score = " + str(score)
	
	



func _on_Ship_player_death():
	yield(get_tree().create_timer(1), "timeout") #just quick way to create a timer or delay
	get_tree().change_scene("res://GameOverScreen.tscn")
