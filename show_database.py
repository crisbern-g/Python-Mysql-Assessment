from dbConnection import DatabaseConnection

dbConnection = DatabaseConnection()
resultData = dbConnection.getAllData()

print ("{:<15} {:<20}\n".format('Primary Key', 'Date and Time'))

for dbEntry in resultData:
    print("{:<15} {:<20}".format(dbEntry[0], str(dbEntry[1])))