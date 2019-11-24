## greet story
* greet
    - utter_greet
* faq
    - respond_faq
* thank
    - utter_noworries

## ask builder story no ty
* faq
    - respond_faq

## morph lookup no greet
* morph_lookup
    - utter_morph_lookup

## ask builder story with ty
* faq
    - respond_faq
* thank
    - utter_noworries

## faq story husbandry
* faq
  - respond_faq
* ball_python_husbandry
  - utter_ball_python_husbandry

## help story availability
* faq
  - respond_faq
* ball_availability
  - utter_ball_availability

## greet and husbandry question
* greet
    - utter_greet
* ball_python_husbandry
    - utter_ball_python_husbandry

## faq story morph lookup
* faq
  - respond_faq
* morph_lookup
  - utter_morph_lookup

## pastel lookup story
* morph_lookup{"morph":"pastel"}
    - utter_morph_lookup
