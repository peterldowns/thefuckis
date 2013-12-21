# coding: utf-8
from thefuckis import app

@app.route('/')
def index():
  return 'Hello world!'

