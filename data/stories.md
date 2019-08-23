## new snake owner
* greet
  - utter_greet
* name{"name":"Alice"}
  - utter_ask_location
* location{"location":"New York"}
  - utter_owned_snake


## existing snake owner 1
* greet
  - utter_greet
* name{"name":"Tom"}
  - utter_ask_location
* location{"location":"California"}
  - utter_owned_snake
* affirm
  -  utter_how_help


## existing snake owner 2
* greet
  - utter_greet
* name{"name":"Ben"}
  - utter_ask_location
* location{"location":"NC"}
  - utter_owned_snake
* affirm
  -  utter_how_help
