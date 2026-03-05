extends Node2D



var computer_goal:int = 0
var player_goal:int = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$"ComputerScore".text = "Computer Score: 0"
	$"PlayerScore".text = "Player Score: 0"
 


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass



func _on_ball_computer_goal() -> void:
	computer_goal = computer_goal + 1
	print(computer_goal)
	$"ComputerScore".text = "Computer Score: " + str(computer_goal)
	$"ball".position.x = 537
	$"ball".position.x = 311
	$"ball".speed += 50

func _on_ball_player_goal() -> void:
	player_goal += 1
	print(player_goal)
	$"PlayerScore".text = "Player Score:" +str(player_goal)
	
