import sqlite3

connection = sqlite3.connect('CompanyDay.db')

with open('CompanyDayPrueba.sql') as f:
    connection.executescript(f.read())

cur = connection.cursor()

cur.execute("INSERT INTO Prueba (usuario_id, usuario, contraseña) VALUES (?, ?, ?)",
            ('1', 'Eduardo', 'Cacota')
            )

connection.commit()
connection.close()
