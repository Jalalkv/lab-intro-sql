use sakila; 

# 1) Review the tables in the database:  
# show tables ; 
 
 # 2) Explore tables by selecting all columns from each table or using the in built review features for your client.
# select * from actor; 
# select * from film; 
# select * from film where title = "AGE GOLDFINGER"; 


# 3) Select one column from a table. Get film titles.
# select title from film;


# 4) Select one column from a table and alias it. Get unique list of film languages under the alias language. 
#Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
# select * from language;
# select distinct (name) from language;   

# 5) Using the select statements and reviewing how many records are returned, can you find out how many stores and staff does the company have? 
# Can you return a list of employee first names only?

# select count(staff_id) from staff;
# select count(store_id) from store; 
# select  (first_name) from staff; 


# 6) Bonus: How many unique days did customers rent movies in this dataset?
 select distinct(count(rental_date)) from rental;  