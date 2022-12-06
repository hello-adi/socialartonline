from flask import Flask, request
from flask_restful import Api, Resource, reqparse, abort, fields, marshal_with
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)
api = Api(app)
# app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///database.db'
# db = SQLAlchemy(app)
# login_args = reqparse.RequestParser()
# login_args.add_argument("username", type=str, help="username", required=True)
# login_args.add_argument("password", type=str, help="pass", required=True)


@app.route("/login", methods=[])
def login():
    # return success and role from db
    username = request.form["username"]
    password = request.form["password"]
    print(username, password)
    return "success"


if __name__ == "__main__":
    app.run(debug=True)
