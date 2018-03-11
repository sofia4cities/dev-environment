@echo off
echo ##########################################################################
echo              				Sofia2 Open Suite Development Environment
echo ##########################################################################
echo .
echo . Starting RTDB Console (over MongoDB 3.4)...
call S:
echo
echo Example: http://www.mongodb.org/display/DOCS/Overview+-+The+MongoDB+Interactive+Shell
echo -
echo - help                          // top level help
echo - db.help()                     // help on db-specific methods
echo -
echo - show dbs 	 displays all the databases on the server you are connected to 
echo - use db_name 	 switches to db_name on the same server 
echo - show collections 	 displays a list of all the collections in the current database
echo -
echo - db.people.save({ name : "sara"});
echo - person = db.people.findOne( { name : "sara" } );
echo - person.city = "New York";
echo - db.people.save( person );
echo -

call S:\tools\mongo\bin\mongo.exe

@echo on

