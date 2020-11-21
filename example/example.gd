extends Node2D

func _ready() -> void:
    Print.clear_console()

    Print.line(Print.YELLOW, "Hello, in yellow")
    Print.line(Print.GREEN_BOLD, "Sup, in bold green")
    Print.line(Print.BLACK + Print.WHITE_BACKGROUND, "Hi, in black text")
    Print.line(Print.BLUE_UNDERLINED, "How's going, in underlined blue")
    Print.debug(Print.CYAN + Print.RED_BACKGROUND, "Hello world, in debug")
    Print.s(Print.CYAN_BRIGHT, ["Hello", "Bom dia", "buen día", "in multiple strings"])
    Print.line(Print.RED_BOLD, ["this", "also", "works"])

    Print.raw(Print.RED, "r")
    Print.raw(Print.RED_BRIGHT, "a")
    Print.raw(Print.YELLOW, "i")
    Print.raw(Print.GREEN_BOLD, "n")
    Print.raw(Print.CYAN, "b")
    Print.raw(Print.BLUE, "o")
    Print.raw(Print.PURPLE, "w")

    print()

    Print.set_color(Print.YELLOW)
    print("now everthing is in yellow")
    print("forever")
    Print.reset()
    print("or not")
