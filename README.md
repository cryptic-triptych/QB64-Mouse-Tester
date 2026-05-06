# Mouse Test Program (QB64)

This is a simple diagnostic utility written in **QB64** to test and verify mouse input functionality, including coordinate tracking and button states.

---

## ## Features
* **Real-time Tracking**: Displays live $X$ and $Y$ coordinates within an 800x600 window.
* **Button Detection**: Monitors the status (Pressed/Released) of the Left, Right, and Middle mouse buttons.
* **High Refresh Rate**: Utilizes `_Limit 1200` for smooth, responsive input polling.

---

## ## How to Use
1.  **Run** the program in your QB64 environment.
2.  **Move** your mouse within the window to see the coordinates update.
3.  **Click** any of the three main mouse buttons to see the state change on screen.
4.  **Exit** the program by pressing any key on your keyboard.

---

## ## Technical Details
The program uses the following core QB64 functions:
* `_MouseInput`: Checks if any mouse events (movement or clicks) have occurred since the last check.
* `_MouseX` / `_MouseY`: Returns the current pixel position of the cursor.
* `_MouseButton(n)`: Returns a boolean-style value for the specific button (1 = Left, 2 = Right, 3 = Middle).

---

## ## Requirements
* **Compiler**: [QB64](https://www.qb64.com/) or [QB64-PE](https://qb64phoenix.com/).
* **Resolution**: The program initializes a $32$-bit color screen at $800 \times 600$ pixels.
