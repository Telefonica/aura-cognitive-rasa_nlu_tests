#!/usr/bin/env bash
# the project name should be specified if it is not the default
curl -X POST localhost:5000/parse -d '{"q":"en que canal puedo ver formula1", "project": "rasa_nlu_es_ar_test_luis"}' | python -m json.tool
curl -X POST localhost:5000/parse -d '{"q":"quiero ver el canal de noticias", "project": "rasa_nlu_es_ar_test_luis"}' | python -m json.tool
curl -X POST localhost:5000/parse -d '{"q":"sube un canal", "project": "rasa_nlu_es_ar_test_luis"}' | python -m json.tool
curl -X POST localhost:5000/parse -d '{"q":"quiero saber el saldo de mi celular", "project": "rasa_nlu_es_ar_test_luis"}' | python -m json.tool