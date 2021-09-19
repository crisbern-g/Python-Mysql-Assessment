import mysql.connector

class DatabaseConnection:
    def __init__(self):
        self.dbConnection = mysql.connector.connect(
            host='localhost',
            user='root',
            database='trustsenzer',
            passwd='echo5#zulu'
        )

        self.dbCursor = self.dbConnection.cursor()

        self.dbCursor.execute('CREATE TABLE IF NOT EXISTS session ( primary_key int(100) NOT NULL AUTO_INCREMENT, date_time_pressed datetime(6) NOT NULL, PRIMARY KEY (primary_key))')


    def insertDateTime(self, **kwargs):
        dateTimeNow = kwargs['dateTime']
        self.dbCursor.execute(f'INSERT INTO session(date_time_pressed) VALUES(%s)', (dateTimeNow,))
        self.dbConnection.commit()


    def getAllData(self):
        self.dbCursor.execute('SELECT * FROM session ORDER BY date_time_pressed DESC')

        resultData = self.dbCursor.fetchall()

        return resultData