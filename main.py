import os
from flask_sqlalchemy import SQLAlchemy
from crypt import methods
from flask import Flask, render_template, request, url_for, redirect
from sqlalchemy.sql import func

basedir = os.path.abspath(os.path.dirname(__file__))

app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] =\
        'sqlite:///' + os.path.join(basedir, 'database.db')
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

db = SQLAlchemy(app)

@app.route('/')
def hello():
    return render_template('index.html')

@app.route('/logIn.html', methods=('GET', 'POST'))
def logIn():
    return render_template('logIn.html')

@app.route('/registrar.html', methods=('GET','POST'))
def registrar():
    return render_template('registrar.html')