extends CharacterBody3D



@onready var Sprite = $AnimatedSprite3D
@onready var Agent = $Agent

func _ready():
	Sprite.play("WalkA")
