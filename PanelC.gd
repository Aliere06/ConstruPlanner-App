extends VBoxContainer
var info_Estructura

# Called when the node enters the scene tree for the first time.
func _ready():
	info_Estructura = load("res://Paneles/Panel C/Info_Estructura.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_button_btn_estructura(boton):
	print(boton.name)
	add_child(info_Estructura.instantiate())
