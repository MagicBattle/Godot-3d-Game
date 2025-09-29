extends CharacterBody3D 

@export var min_speed = 10

@export var max_speed = 10 

func _physics_process(delta: float) -> void:
	move_and_slide()

func intitalize(start_position, player_position):
	look_at_from_position(start_position, player_position, Vector3.UP)
	
	rotate_y(randf_range(-PI / 4, PI/ 4))
	
