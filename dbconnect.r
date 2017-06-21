library("RMySQL")
con <- dbConnect(MySQL(),
				dbname = "company",
				host ="courses.csrrinzqubik.us-east-1.rds.amazonaws.com",
				port=3306,
 				user = "student", 
 				password = "datacamp")
 				
tables <- dbListTables(con)
print(tables)

str(tables)

dbReadTable(con,"employees")


dbReadTable(con,"sales")

kiran <- dbGetQuery(con,"select c.id,c.name,a.name,b.employee_id from 
				products a,sales b,employees c
			    where a.id = b.id and a.id = c.id")
			    
dbSendQuery(con,
   "insert into products
   values(10,'kiran',5)")

			    
print(kiran)

dbReadTable(con,"products")

dbListFields(con,"employees")
dbListFields(con,"products")
dbListFields(con,"sales")

dbDisconnect(con)

