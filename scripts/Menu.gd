extends Control



func _on_btn_start_pressed():
	pass # Replace with function body.

func _on_btn_select_pressed():
	get_tree().change_scene("res://scenes/select_pj.tscn")

func _on_btn_end_pressed():
	get_tree().quit()
