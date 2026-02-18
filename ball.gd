extends Area2D

@export var speed:int = 25
const radius:float = 30.0
var text:String = 'Mi helado favorito es la vainilla '
var isAlive:bool = true









# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Hola mundo!")
	print(text)
	print(speed * radius)
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.x += 1
	position.y += -1
  
