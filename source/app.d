module app;

import raylib;

immutable width = 640;
immutable height = 640;

void main() {
	InitWindow(width, height, "D/Raylib project");

	while(!WindowShouldClose()) {
		// process events
		// update game logic

		// render
		BeginDrawing();
		ClearBackground(Colors.WHITE);
			// draw stuff
			// ...
		EndDrawing();
	}

	CloseWindow();
}
