extends Node2D

@export var id:int

signal pressed
signal mouse_entered
signal mouse_exited

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_texture_button_pressed():
	emit_signal("pressed")


func _on_texture_button_mouse_entered():
	emit_signal("mouse_entered")


func _on_texture_button_mouse_exited():
	emit_signal("mouse_exited")

func set_texture(text):
	$TextureRect.texture = text
