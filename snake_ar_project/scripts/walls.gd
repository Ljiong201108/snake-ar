extends ImmediateGeometry

onready var game = $"/root/game"

func _ready():
	call_deferred("setup")

func setup():
	begin(Mesh.PRIMITIVE_LINES)
	for line_number in range(global.arena_size[0] + 1):
		var line_start = Vector3(line_number, 0, 0)
		var line_end = line_start + Vector3(0, 0, global.arena_size[2])
		add_vertex(line_start + game.arena_offset)
		add_vertex(line_end + game.arena_offset)
		
	for line_number in range(global.arena_size[2] + 1):
		var line_start = Vector3(0, 0, line_number)
		var line_end = line_start + Vector3(global.arena_size[0], 0, 0)
		add_vertex(line_start + game.arena_offset)
		add_vertex(line_end + game.arena_offset)
	end()
