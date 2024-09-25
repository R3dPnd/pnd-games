extends Node2D

var score: int = 0
var time: float = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	print(score)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time+=delta
	print(time)
	global_rotation.x = time*1
	pass
