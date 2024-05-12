extends PopupPanel

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_boton_estructura_btn_estructura(boton):
	visible = true
	$MarginContainer/VBoxContainer/MarginContainer/TextureRect.texture = boton.get_texture()
	$MarginContainer/VBoxContainer/Nombre.text = boton.get_text()
