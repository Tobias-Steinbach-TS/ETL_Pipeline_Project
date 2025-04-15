# ETL_Pipeline_Project

## Summary
Got introduced to the world of Webscraping, APIs, datbase-creation in SQL.
Our fictitious company 'Gans', which offers e-scooters to rent, hires you as Data-Analyst to help them obtain information on when potential customers arrive by plane in the cities Berlin, Hamburg and Munich and how the weather is going to be. With these data decisions on the positioning of our scooters and on potential discounts, to set incentives to move the scooters to desired locations, are meant be facilitated.

## Languages and Libraries used 
We started webscraping the wiki pages of the aforementioned cities with BeatifulSoup and the requests library. 
Through Anaconda we ran Jupyter Lab.
Importing SQLalchemy and pymysql to our notebook enabled us to create a connection string to a database in MySQL and push our data back and forth.
With pytz and datetime we were able to retrieve date and time (and tomorrow's date with timedelta). 

## Key Learnings
We learned to request, display and navigate the html code of websites and extract specific information by exploring the matryoshka-type content we transformed with the json-function. For loops and functions provided the necessary automatisation to escape hardcoding. It was fascinating to connect MySQL and python and be able to transfer data from one to the other just by running code. As was the usage of APIs and the retrieval of dynamic data stored on websites. To be able to access the internet for data acquisition felt very empowering. 

## Challenges Overcame 
As powerful as functions might be, they can be a tough nut to crack when something doesn't work. Step-by-step coding, running parts outside of the function and sometimes the insertion of print-statements along the code as checkpoints helped here. And of course my instructor, Cintia. People at Nix, you are blessed to have her in your ranks!
