function __obj_control_init_window() {
	var _scale = 4;
	window_set_size(BASE_W * _scale, BASE_H * _scale);
	window_center();

	surface_resize(APP_SURF, BASE_W, BASE_H);
	display_set_gui_size(BASE_W, BASE_H);
}