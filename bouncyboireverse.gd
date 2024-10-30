extends Area2D

var Delta:float


func _ready() -> void:
	pass 



func _process(delta: float) -> void:
	Delta=delta


func _on_body_entered(body: Node2D) -> void:
	var bounceplayer=body as CharacterBody2D
	bounceplayer.velocity.y=800
