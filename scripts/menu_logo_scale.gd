
extends Node2D

func _ready():
	set_process(true)

func _process(delta):
	var vp = get_viewport_rect().size
