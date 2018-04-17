from rasa_nlu.config import RasaNLUConfig
from rasa_nlu.model import Metadata, Interpreter


config = RasaNLUConfig("/data/rasa-tests/config_spacy.json")
# where `model_directory points to the folder the model is persisted in
interpreter = Interpreter.load('/data/rasa-tests/projects/default/model_20180416-235154',config )

while True:
    q = input('So what? >> ')
    x = interpreter.parse(q)
    print(x)
