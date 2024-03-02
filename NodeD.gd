extends Node2D

# Définissez les points de départ et d'arrivée pour votre liaison
#var pointA : Vector2 = Vector2(0, 0)
#var pointB : Vector2 = Vector2(100, 100)

var BG = Vector2(50, 0)
#var BD = Vector2(10, 0)


# Références aux Sprites
#var spriteA : Sprite
#var spriteB : Sprite

# Référence au Polygon2D
#var link : Polygon2D

#func _ready():
	# Assurez-vous de récupérer les références des Sprites et du Polygon2D
#	spriteA = $SpriteA
#	spriteB = $SpriteB
#	link = $Polygon2D

#func _process(delta):
	# Mettez à jour les positions des points A et B en fonction des positions des Sprites
#	pointA = spriteA.global_position
#	pointB = spriteB.global_position

	# Mettez à jour les points du Polygon2D pour refléter la nouvelle position des points A et B
#	link.polygon = [pointA+pointB, pointA, pointB]
