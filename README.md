CSE5335-RVG6285-3
=============

**Answers**

  1. Loading the data to HerokuRedis was easy, as it was done in the earlier project.  
  It was easy to add animation using `ngAnimate` and display 20 records at a time.  
  

  2. Fetching the data from redis to the index.html was hard. It took me time to understand how to route the data through a controller (also lots of syntax mistakes there).  
  Each record was fetched by looping the Ajax in a for-loop, but then adding the 0.5 second interval made me change the code again and use setInterval instead of for-loop.  

  3. If I were to use these technologies professionally, I would like to use a `SQL` database instead of a `NoSQL` one. I had to delete, reconfigure and reinsert `NoSQL` data many times to get it work with my code.  
  I know that `NoSQL` DB would be faster to work with, but I would like to keep my options open for the ACID Compliancy and Join Flexibility which `SQL` offers.  
  It may depend on my understanding of `NoSQL` DB as well, as it is new and may be there is more factors to it.
