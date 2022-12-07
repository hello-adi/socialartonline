from db import *

mydb = mysql.connector.connect(
    host="localhost", user="root", passwd="password", database="sao"
)

q = '''SELECT ROLE FROM users WHERE username = "commentking" and password = "1234"'''

dbcursor = mydb.cursor()

dbcursor.execute(q)
result = dbcursor.fetchall()
print(result[0][0])
