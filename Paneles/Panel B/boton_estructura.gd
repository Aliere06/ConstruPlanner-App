@tool
extends Panel
@export var text: String
@export var texture: CompressedTexture2D
@export var costo_mt2: float

signal btn_estructura(boton)

func get_texture():
	return texture

func get_text():
	return text

# Called when the node enters the scene tree for the first time.
func _ready():
	$CenterContainer/VBoxContainer/RichTextLabel.text = text
	$CenterContainer/VBoxContainer/TextureRect.texture = texture

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Engine.is_editor_hint():
		$CenterContainer/VBoxContainer/RichTextLabel.text = text
		$CenterContainer/VBoxContainer/TextureRect.texture = texture

func _on_button_btn_estructura():
	emit_signal("btn_estructura", self)
