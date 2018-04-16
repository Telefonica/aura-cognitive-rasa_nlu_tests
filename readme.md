# Prueba de concepto de RASA NLU.

`pip install rasa_nlu`


`pip install rasa_nlu[spacy]`

`python -m spacy download es`

`python -m spacy download es_core_news_sm`

`python -m spacy download es_core_news_md`

Para instalar más lenguajes, visitar:

https://spacy.io/usage/models#section-languages


Revisar el archivo `config_spacy.json`, donde se configura el backend, el nombre del proyecto, etc.


La data está en /data/{languaje-CULTURE} 

(e.g. `data/es-AR/luis_trainingset.norm.json`)

#

### Entrenar modelo con fichero LUIS:

https://nlu.rasa.com/tutorial.html#training-a-new-model-for-your-project


* `bash train.sh`

Tarda aprox. 50 minutos (es-AR).

#

### Ejecutar servidor emulador de LUIS (HTTP SERVER):

https://nlu.rasa.com/http.html#using-rasa-nlu-as-a-http-server

* `bash run_server.sh`

#

### Ejecutar tests con CURL 

https://nlu.rasa.com/tutorial.html#using-your-model

* `bash tests.sh`

#

### Evaluar con cross validation en el set de entrenamiento.

* `bash evaluate_cross_validation.sh`

Note, a new model will be trained on part of the data for every crossvalidation loop



