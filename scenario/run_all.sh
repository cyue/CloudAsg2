#!/bin/sh

cd ./task1
python all.py

cd ../task2
python getSuburbSentiment.py

cd ../task3
python topic_language.py

cd ../task4
python task_run.py
