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

## greet ask who the assistant is then ask what the assistant can do.

* greet
    - utter_greet
* whoami
    - utter_whoami
* help
	- utter_help

## greet and ask who assistant is.

* greet
    - utter_greet
* whoami
    - utter_whoami

## Greet ask who the assistant is then ask help related question and say thanks.

* greet
    - utter_greet
* whoami
    - utter_whoami
* help
    - utter_help
* thank
    - utter_noworries

## Multiple ask who I am
* greet
    - utter_greet
* greet
    - utter_greet
* whoami
    - utter_whoami
* help
    - utter_help
* thank
    - utter_noworries
* whoami
    - utter_whoami
