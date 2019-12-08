## greet story
* greet
    - utter_greet
* thank
    - utter_noworries

## morph lookup no greet
* morph_lookup
    - utter_morph_lookup

## greet and husbandry question
* greet
    - utter_greet
* ball_python_husbandry
    - utter_ball_python_husbandry

## pastel lookup story
* morph_lookup{"morph":"pastel"}
    - utter_morph_lookup

## Greet and who am I story

* greet
    - utter_greet
* who_ami
    - utter_whoami

## Greet whoami then help flow

* greet
    - utter_greet
* who_ami
    - utter_whoami
* help
    - utter_help

## Greet then ask for help

* greet
    - utter_greet
* help
    - utter_help

## Greet ask for help then say thanks

* greet
    - utter_greet
* help
    - utter_help
* thank
    - utter_noworries

## Just ask for help only

* help
    - utter_help
