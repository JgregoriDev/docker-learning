import os
import psycopg2

conexion = psycopg2.connect(
    host="192.168.0.27",
    port=5050,
    user=os.getenv("POSTGRES_USER"),
    password=os.getenv("POSTGRES_PASSWORD"),
    dbname=os.getenv("POSTGRES_DB"),
)

cursor = conexion.cursor()
cursor.execute("SELECT version();")
print(cursor.fetchone()[0])

cursor.close()
conexion.close()