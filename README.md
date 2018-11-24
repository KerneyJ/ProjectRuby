# Overview
## Installation and Setup
### Step 1 getting ruby
The following link will take you to the ruby install page: https://rubyinstaller.org/downloads/ . Click on the newest version and follow through the installation.

### Step 2 getting rails
The following link will take you to the rails install page: http://railsinstaller.org/en . Click either version  of rails and run the installer. 

### Step 3 getting a text editor
Their are many text editors that will work, you may have a text editor that works but if not the you should use Atom editor. This link is to download atom text editor: https://atom.io/ .

## Creating a webserver
You will not need to make a server for this project because everything that is needed has already been created, but if you wanted to make a project on your own you would need to go through the following process.
### Step 1: find a directory
if you are using windows then open up command prompt and using the command ```cd [directory]``` make sure that the directory that you are trying to get to is within the directory that you are currently in. To better navigate your computer with command prompt use the command ```dir``` which will give you a list of all of the folders and files within the directory that you command prompt is in. If you want to access another hard drive or solid state drive(SSD) use the command ```cd/``` then ```[Drive letter]:```

### Step 2: creating the server
Once in the ideal directory use the command ```rails new [server name]```, this command will make a server in the directory that command prompt is in.

### Step 3: testing
Now it is likely that you would like to see if your server works to do that type the command ```rails server```. Be sure that you are in the directory of the server, when you execute that command into command prompt. Once the server is up and running go to a web browser and type http://localhost:3000 . This should take you a default page set up by rails. 
