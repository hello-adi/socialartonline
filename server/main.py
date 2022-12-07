from flask import Flask, request
from flask_restful import Api, Resource, reqparse, abort, fields, marshal_with
from flask_sqlalchemy import SQLAlchemy
import json
import db


app = Flask(__name__)
api = Api(app)
# app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///database.db'
# db = SQLAlchemy(app)
# login_args = reqparse.RequestParser()
# login_args.add_argument("username", type=str, help="username", required=True)
# login_args.add_argument("password", type=str, help="pass", required=True)


@app.route("/login", methods=["POST"])
def login():
    # return success and role from db
    username = request.form["username"]
    password = request.form["password"]
    print(username, password)
    res = db.login(username, password)
    if res[0] == 200:
        return "/" + res[1]
    else:
        return res


# add comment and rating
# input img_id, comment, rating
# return stores in db
@app.route("/patronUpdate", methods=["POST"])
def add_comment_rating():
    img_id = request.form["img_id"]
    comment = request.form["comment"]
    rating = request.form["rating"]
    # add comment
    return {
        "comment": db.add_comment(img_id, comment),
        "rating": db.add_rating(img_id, rating),
    }
    # add rating

    # return success


# input media_id
# output change imasge
@app.route("/curatorUpdate", methods=["GET", "POST"])
def curator_change_image():
    img_id = request.form["img_id"]
    if request.method == "GET":
        return {"src": db.change_image(img_id)}
    if request.method == "POST":
        return {"src": db.change_image(img_id)}
    # return src


# input, comment string, img_id
# output, storing in db
@app.route("/moderatorAddComment", methods=["POST"])
def mod_add_comment():
    img_id = request.form["img_id"]
    comment = request.form["comment"]
    return {"comment": db.add_comment(img_id, comment)}


# input comment_id
# output remove comment
@app.route("/moderatorRemove", methods=["DELETE"])
def delete_comment():
    comment_id = request.form["comment_id"]
    # remove from db
    return {"delete": db.delete_comment(comment_id)}


if __name__ == "__main__":
    app.run(debug=True)
