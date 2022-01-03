Dialogue JSON Guide (WIP)

This dialogue system uses a JSON format for ease of readability and easy editing.
JSON fields ;
"text" : Accepts a string of text which will be used as the dialogue text, if this field is not used the game will proceed to the next dialogue instance after checking for the other fields.
"translation" : Anonymous structure that is used for replacing dialogue text depending on the users language setting, if this is left empty it'll use the text field instead.
"textSpeed" : Float value of the milliseconds between each dialogue character being typed, default value is 0.042.
"character" : Array in which the first value is what dialogue spritesheet it uses based on the dialogue characters "refer" field, second is an integer to tell the game which portrait to use from the spritesheet (Does not index from zero), and the third value tells the game which side the character should be on ("left or "right").
"hscript" : Bit more advanced, calls whatever function you tell it to call from "hscript.hx"
