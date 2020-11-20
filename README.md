
# Katuiche Colorful Console
### Add colors to your Godot console!
Hello there!
So you ever wanted a better formatation for your massive logging and those white lines on black background don't do justice to your beautiful data? 
**Say no more!** With "Katuiche Colorful Console" you can now print text in any color you want!

### Choose between 8 pretty colors!
![Very colors!!](https://raw.githubusercontent.com/CassianoBelniak/katuiche-colorful-console/develop/addons/katuiche-colorful-console/screenshots/example.png)
With this plugin, you can print into the Godot console with colored text.

The syntax is pretty simple:

    Print.line(color, thing) # for print(thing)
    Print.raw(color, thing) # for printraw(thing)
    Print.debug(color, thing) # for print_debug(thing)
    Print.s(color, thing) # for prints(thing)
    Print.t(color, thing) # for printt(thing)

Where:

 - Color: Is one of the color constants from the Print class
 - Thing: Is any string. array or object 

For color, color constants can be combined with background color constants:

    Print.line(Print.BLACK + Print.WHITE_BACKGROUND, "Hi, in black text with white background")

The following colors are a available:

    BLACK
    RED
    GREEN
    YELLOW
    BLUE
    PURPLE
    CYAN
    WHITE

![Avaliable colors](https://raw.githubusercontent.com/CassianoBelniak/katuiche-colorful-console/develop/addons/katuiche-colorful-console/screenshots/colors.png)

Those colors are also available in four variances:

    <COLOR>_BRIGHT
    <COLOR>_BOLD
    <COLOR>_BOLD_BRIGHT
    <COLOR>_UNDERLINED

![Color variances](https://raw.githubusercontent.com/CassianoBelniak/katuiche-colorful-console/develop/addons/katuiche-colorful-console/screenshots/extra-colors.png)

Background colors are also available in normal and bright variance.

### Cleaning the console
There is an extra function to clear the console itself:

    Print.clear_console()


### And for setting a color manually
There are two functions to set the color of subsequent prints:

    Print.set_color(color)
    print("this text will be colored")
    Print.reset() # resets to white on black color

# Installation
This plugin should be availiable on Godot's assetLib but it could be installed from here. Just download this project and paste the katuiche-colorful-console to your project.
### However
There is an extra step you need to do if you are running this plugin in Windows:
**To enable colors in the console, the following register should be edited:
HKEY_CURRENT_USER > Console > VirtualTerminalLevel  to 0x1
Then, restart Godot.**
It allows ANSI characters to be interpreted by the Windows console.

### Thats all!
If you are felling it, please leave a donation!

[![PayPal button](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=S7D8VGAH3KVPY&currency_code=BRL)
