from flask import Flask, render_template, request, jsonify, flash, redirect, url_for
from flask_login import LoginManager, login_required, login_user, current_user, logout_user, UserMixin
from flask_mail import Mail, Message
from flask_sqlalchemy import SQLAlchemy
from flask_bootstrap import Bootstrap4

import json

app = Flask(__name__)
bootstrap = Bootstrap4(app)

db = SQLAlchemy(app)

@app.route('/')
def hello():
    return render_template('index.html')

@app.route('/logIn.html')
def logIn():
    return render_template('logIn.html')

@app.route('/registrar.html')
def registrar():
    return render_template('registrar.html')

if __name__ == '__main__':
    app.run(debug=True)