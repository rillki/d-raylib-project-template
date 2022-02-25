module app;

import raylib;

enum fps = 60;
enum width = 640;
enum height = 640;

void main() {
    InitWindow(width, height, "D/Raylib project");
    SetTargetFPS(fps);

    // game loop
    while(!WindowShouldClose()) {
        // process events
        // update
        // render
        BeginDrawing();
        ClearBackground(Colors.WHITE);
        
        // draw stuff
        
        EndDrawing();
    }

    CloseWindow();
}



