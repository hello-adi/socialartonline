from flask_sqlalchemy import SQLAlchemy
import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", user="root", passwd="password", database="sao"
)

# preparing a cursor object
dbcursor = mydb.cursor()

# query = f"""SELECT * from users where "{username}" """

# dbcursor.execute(query)

# result = dbcursor.fetchall()


def login(username, password):
    # if in db, return role
    # else exception. dialog
    try:
        query = f'''SELECT ROLE FROM users WHERE username = "{username}" and password = "{password}"'''
        dbcursor.execute(query)
        result = dbcursor.fetchall()
        return 200, result[0][0]
    except:
        return 418


# add to comment table
def add_comment(img_id, comment):
    query = f"""INSERT INTO COMMENTS(USERNAME, MEDIA_ID, DATEPOSTED, COMMENT_)
                SELECT ' ', "{img_id}", CURRENT_DATE(), '{comment}' """
    dbcursor.execute(query)
    return 200


# add rating to image
def add_rating(img_id, rating):
    query = f"""INSERT INTO RATINGS(RATING_NO, USERNAME, MEDIA_ID, DATEPOSTED, RATING)
                SELECT ' ', "{img_id}", CURRENT_DATE(), '{rating}' """
    dbcursor.execute(query)
    return 200


# return src link
def change_image(img_id):
    query = f'''SELECT SRC FROM ART_POOL WHERE MEDIA_ID = "{img_id}"'''
    dbcursor.execute(query)
    src_link = dbcursor.fetchall()
    return src_link


# remove from db
def delete_comment(comment_id):
    query = f'''DELETE FROM COMMENTS Where comment_id = "{comment_id}"'''
    dbcursor.execute(query)
    return 200


# login("commentking", "1234")
