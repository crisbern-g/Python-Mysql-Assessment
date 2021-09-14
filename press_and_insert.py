import keyboard
from dbConnection import DatabaseConnection
from datetime import datetime

dbConnection = DatabaseConnection()

while True:
    print('Press ESCAPE to Terminate or another key to save date and time in the database')

    try:
        keyPressed = keyboard.read_key()

        if keyPressed == 'esc':
            print('Program Terminated')
            break

        else:
            dateTimeNow = datetime.now()
            dateTimeNow = dateTimeNow.strftime(r'%Y-%m-%d %H:%M:%S') #e.g. 2021-12-31 24:00:00

            print(f'{keyPressed} key pressed at {dateTimeNow} and saved at the database.\n')

            dbConnection.insertDateTime(dateTime=dateTimeNow)
    except:
        print('Invalid Key')
