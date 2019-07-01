# SQL Structured Query Language

* What is a database?
* **Relational Database** 
* Relationships
  - one-to-many
  - one-to-one
  - many-to-many
    - you don't have many-to-many, you have two one-to-manys
* Keys and data (values)
* Use SQL to manipulate the database. 
* Invented in ~1974.
* How we do relational databases hasn't really changed since the 70s.

## SQLite

* It's not a client server model like most SQL databases. 
* It's an embedded database. It's part of your application. It's a single file in your application.
* Invented in 2000.
* ACID compliant.
* FAster than Core Data, comparable to Realm.
* SQLLite can theoretically run on anything that can run C.

## Tables

* columns are the properties, the attributes, the types.
* the rows are the entities.
* many tables in a relational database, like hundreds depending on the app.
* don't be afraid of lots of tables.

## Normalization 

* Reduce redundancies
* Reduce duplication
* The plan for normalization is to create more tables.
* id's are usually integers, but they could be something else like a UUID: `ba23dc4d-1daa-4998-996a-7385edd836f4`

## Database Design

We want to design and plan the entire database up front. We spend more time planning a database than we would normal software.

* Realizing your domain. What's the data?
  - `Dogs`
* Draw out our database. Diagram our database. 
* Create an ERD Entity Relationship Diagram.




## Relationships

### one to many relationship

* a thing can have multiple things
* a dog can have multiple chew toys 

## Many to Many

* a dog can have multiple vets, but a vet can also have multiple dogs.
* There is not such thing as a many-to-many relationship, just two one-to-many relationships.



## Links

* [Programming Foundations: Databases (2015)](https://www.lynda.com/Software-Development-tutorials/Programming-Foundations-Databases/412845-2.html)
* https://www.sqlite.org/datatype3.html
* https://github.com/daegren/lhl-ios-apr29-w6d1-sql-intro
* https://github.com/jensen/sqlintro-notes/


## Open Browser Tabs

* https://ios.compass.lighthouselabs.ca/days/w06d1/activities/1181
* https://sqlzoo.net/wiki/SELECT_from_WORLD_Tutorial
* https://ios.compass.lighthouselabs.ca/days/w06d1/activities/1185
* https://github.com/jensen/sqlintro-notes/
* https://www.google.com/search?newwindow=1&ei=QDoaXZmKKuiP1fAPyfS1iA4&q=ACID+database&oq=ACID+database&gs_l=psy-ab.3..0l10.4114.5577..5633...0.0..0.66.446.8......0....1..gws-wiz.......0i71j0i67i70i249j0i67.iGyZ4dSv-XM
* https://www.tutorialspoint.com/dbms/dbms_transaction.htm
* https://www.draw.io/#G1hKE-dEePSM7VqKcT5arODKl7YBWQpWNe
* https://www.google.com/search?q=sqlite+auto+incrament&oq=sqlite+auto+incrament&aqs=chrome..69i57.6927j0j1&sourceid=chrome&ie=UTF-8
* https://www.sqlite.org/autoinc.html
* https://www.sqlite.org/datatype3.html
* https://www.google.com/search?q=Unix+Time+epoch&oq=Unix+Time+epoch&aqs=chrome..69i57.1836j0j1&sourceid=chrome&ie=UTF-8
* https://en.wikipedia.org/wiki/Unix_time
* https://twitter.com/Meech_Ward
* https://www.google.com/search?q=2%5E64&oq=2%5E64&aqs=chrome..69i57.992j0j1&sourceid=chrome&ie=UTF-8
