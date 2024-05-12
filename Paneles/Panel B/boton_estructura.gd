@tool
extends Panel
@export var text: String
@export var texture: CompressedTexture2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Engine.is_editor_hint():
		$CenterContainer/VBoxContainer/RichTextLabel.text = text
		$CenterContainer/VBoxContainer/TextureRect.texture = texture
