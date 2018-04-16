#!/usr/bin/env bash
python -m rasa_nlu.evaluate -d data/es-AR/luis_trainingset.norm.json -c config_spacy.json --mode crossvalidation