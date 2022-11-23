tool
extends ColorRect
class_name CircleOutlineShader

func _ready():
	self.material.set("shader_param/iResolution", rect_size)
