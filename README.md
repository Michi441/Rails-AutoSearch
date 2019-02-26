# README


Real time search function inside a Rails App.

This app is for educational purpose, since the lack of good resources on this actually very important and common
feature in apps. 

It uses jquery-autocomplete-rails for the main function. 

Instructions:

- Clone this Repo
- bundle install
- rails db:seed
- rails s

On localhost:3000 you will be able to search for names and hit tab + enter to autocomplete it. 
Once a record is found, it will redirect you to the show page. Otherwise, it will rerender the index page.

The index.html.erb file and the PostsController File are the most important files. 
In the index you can find the form search tag. Inside the PostsController index method, all
the logic for rendering the results. The post.rb file contains the required definition
in order to be able to use autocomplete. routes.rb has a path for the autocomplete search function
inside the Posts resources. 




* Ruby Version: 2.6.1
* Rails Version: 5.2.2
* Bootstrap Version: 4


Happy Coding! 



##This showcase app is still in an early stage and will be updated. 