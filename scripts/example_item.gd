extends Item

@export var color : Color
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self_modulate = color
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
