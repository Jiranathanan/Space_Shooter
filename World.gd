extends Node

var score = 0 setget set_score

onready var scoreLable = $ScoreLabel

func set_score(value):
	score = value
	scoreLable.text = "Score = " + str(score)
	
	

