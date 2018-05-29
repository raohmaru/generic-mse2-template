# Generic Card Template for MSE2
A [Magic Set Editor 2](http://magicseteditor.sourceforge.net/) (MSE2) template to create sets of
cards for card games. It's intended to be a "generic" template for card game developers that need
to create a rapid prototype of their game.

<img src="http://s12.postimg.org/gwxac9z71/Generic_Guy_1.jpg" width="300" alt="Generic Guy card"> <img src="http://s22.postimg.org/a0iomoy0x/Challenge_accepted.jpg" width="300" alt="Challenge Accepted card">

## How to use
Firstly, you need to create a new MSE2 set with game type "Generic" and card style "Normal".

In the **Style** tab (key F7) you can customize the aspect of the card. Every option shows a help
text on the left of the status bar (at the bottom of the window) when you pass over that option with the cursor.

To show card number, set symbol and copyright stuff go to the **Set info** tab (F6), fill in the
fields and set the option "Extended Card Info" to "Yes".

You can change the background color of the card, the background color of the text box and the color
of any border by going to the **Cards** tab and clicking on any part of the card but a text box.

### Adding symbol fonts
You can [create your own symbol font](http://magicseteditor.sourceforge.net/doc/type/symbol_font) or
you can use an exisitng symbol font from any other MSE2 template. Simply go to the `data/` folder of
your MSE2 installation, copy a folder with the extension `.mse-symbol-font` and rename it to
`generic-[fontname].mse-symbol-font` (where "[fontname]" is the name of the font). Reload MSE2 and
the new symbol font will appear in the Symbol Font options of the Style tab.

### Card numbering
The text show in the card number can be also customized. Just go the **Set info** tab (F6) and write the
text of your choice.

Available tokens (they will be replaced with set or card properties):
- S (set code)
- L (set language)
- N (card number)
- T (total of cards in set)

### Advanced config
In the **Set info** tab there is a multi-line field where complex settings can be added. You can
add one setting per line as a pair of key/value:
```
key1: value1
key2: value2
```
To apply any change made in the advanced config field you need to Reload Data (Ctrl+F5).

#### Available settings
+ Define default color for cards of a given type:  
  `type_of_card: color`  
  where `color` could be a [rgb value](https://rgbcolorcode.com/) or a [named color](http://docs.wxwidgets.org/2.8.0/wx_wxcolourdatabase.html).  
  
  ```
  Thing: rgb(55,0,255)
  Thing Weapon: rgb(0,0,0)
  Action: gold
  ```

## License
Released under The MIT License (MIT).
