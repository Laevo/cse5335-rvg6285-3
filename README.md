CSE5335-RVG6285-3
=============
 These Comments are for my college submission. 

**Answers**

  1. Loading the data to HerokuRedis was easy, as it was done in the previous project.  
  It was easy to add animation using `ngAnimate` and display 20 records at a time.  
  

  2. Fetching the data from redis to the index.html was hard. It took me time to understand how to route the data through a controller (also lots of syntax mistakes there).  
  Each record was fetched by looping the Ajax in a for-loop, but then adding the 0.5 second interval made me change the code again and use setInterval instead of for-loop.
