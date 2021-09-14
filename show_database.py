from dbConnection import DatabaseConnection

dbConnection = DatabaseConnection()
resultData = dbConnection.getAllData()

print ("{:<5} {:<15}\n".format('PK', 'Date and Time'))

for dbEntry in resultData:
    print("{:<5} {:<15}".format(dbEntry[0], dbEntry[1]))