tool
extends EditorPlugin

func enable_plugin() -> void:
    Print.line(Print.YELLOW, "If this line is not in yellow you need to change some system registers")
    Print.line(Print.YELLOW, "On Windows: open the Run window, enter regedit,")
    Print.line(Print.YELLOW, "change HKEY_CURRENT_USER > Console > VirtualTerminalLevel to 0x1.")
    Print.line(Print.YELLOW, "Then restart Godot.")
    Print.line(Print.RED, 'The colors are only visible on the console, not on the engine output panel')
    Print.line(Print.GREEN_BOLD, "Anyway, thanks for using Colorful Console :)")
