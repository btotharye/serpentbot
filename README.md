# serpentbot
A [Rasa](https://rasa.com/) chatbot for managing snake availability and answering basic questions about inventory, etc.

## Pre Reqs
You will need to install rasa x via `pip install rasa-x --extra-index-url https://pypi.rasa.com/simple`


## Running Bot

Ensure you are in the `serpentbot` folder for all the below steps.

`rasa x` - This will open up a web browser and allow you to interact with the Bot UI.

## Persistence
When you run Rasa X locally, your training data and stories are read from the files in your project (e.g. data/nlu.md), and any changes you make in the UI are saved back to those files. Conversations and other data are stored in an SQLite database saved in a file called rasa.db.