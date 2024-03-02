extends Polygon2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

onready	var poly = Polygon2D.new()
	
	
func _physics_process(delta):
	poly.set_polygon(PoolVector2Array([Vector2(40, 40),
								  $SpriteB.global_position,
								  Vector2(50, 50),
								  Vector2(50, 40)
								]))
	add_child(poly)

# Called when the node enters the scene tree for the first time.
#func _ready():
#	self.polygon = [$SpriteB.global_position, $KinematicBody2D/SpriteA.global_position, $SpriteB.global_position + $KinematicBody2D/SpriteA.global_position]




# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
