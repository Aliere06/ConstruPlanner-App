extends VBoxContainer
var info_Estructura

# Called when the node enters the scene tree for the first time.
func _ready():
	info_Estructura = load("res://Info_Estructura.tscn")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_button_btn_concreto():
	add_child(info_Estructura.instantiate())
	pass # Replace with function body.
