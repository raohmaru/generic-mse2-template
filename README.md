# Generic template for MSE2
A [Magic Set Editor 2](http://magicseteditor.sourceforge.net/) (MSE2) template to create sets of cards for card games. It's intended to be a "generic" template for card game developers that need to create a rapid prototype of their game.

## How to use
Firstly, you need to create a new MSE2 set with game type "Generic" and card style "Normal".

In the **Style** tab (key F7) you can customize the aspect of the card. Every option shows a help text on the left of the status bar when you pass over that option with the cursor.

To show card number, set symbol and copyright stuff go to the **Set info** tab (F6), fill in the fields and set the option "Extended Card Info" to "Yes".

You can change the background color of the card, the background color of the text box and the color of any border by going to the **Cards** tab and clicking on any part of the card but a text box.

### Adding symbol fonts
You can [create your own symbol font](http://magicseteditor.sourceforge.net/doc/type/symbol_font) or you can use an exisitng symbol font from any other MSE2 template. Simply go to the `data/` folder of your MSE2 installation, copy a folder with the extension `.mse-symbol-font` and rename it to `generic-[fontname].mse-symbol-font` (where "[fontname]" is the name of the font). Reload MSE2 and the new symbol font will appear in the Symbol Font options of the Style tab.

## License
Released under The MIT License (MIT).
