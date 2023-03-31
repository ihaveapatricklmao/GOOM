extends CharacterBody3D


@onready var Sprite = $AnimatedSprite3D

func _ready():
	Sprite.play("WalkA")
