extends Sprite2D

var a = G.song1


func _ready() -> void:
	print(a[int(self.name)])
