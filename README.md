# README

### Project: ChatMe Message App


#### Project Can be found in here :
 **[Live version](https://lit-taiga-90376.herokuapp.com/login)**
 
 <p align="center">
	
<img src="https://user-images.githubusercontent.com/57604500/121789996-2725d800-cbdb-11eb-9dbc-52517f8ffbc1.png" width=1000 height=550>
<br />
<h3 align="center">ChatMe Message App</h3>
</p>


## PROJECT IS READY DEPLOY IT IN HEROKU

#### Using Rails 5

*   Using ActionCable and Web Sockets:

```
 * I had Set my Roots folder at first.
 * I setup my 2 controllers file which is:  sessions and chatrooms.
 * I had setup the associated views.
 * At last I commit and push to my github repo.

```


*   Installing Semantic User-Interface For Front-End:

```
    I Use Semantic UI Framework from sematic-ui-sass gemfile and jquery-rails gemfile and run bin/bundle.
```
* Model:
```
  Run this in terminal:
     rails generate model User
     rails generate model Message

     After setting db(migrate) file run rails db:migrate

     * rails db:seed to add your data in seed.rb file.

     - rails generate controller messages create
     - rails destroy controller messages -> this will delete migration.

     * WEBSOCKET (ACTIONCABLE):

     * To create websocket (chatroom channel):

           rails generate channel chatroom
           
           
           

```


## HEROKU DEPLOYMENT:

```
             - heroku login ;
            - heroku create ;
            - git remote ;

            * Add this in Gemfile:
            group :development, :test do
            gem 'sqlite3'
            end

            group :production do
            gem 'pg'
            end 
            - bundle install --without production ;
            - git status / git add . / git commit -m 'updates for heroku deployment' ;
            - git push/ git push origin master ;
            - git push heroku master ;
            * If you run into an error on the next command stating that you need to
            use Bundler 2 or greater with this lockfile, you’ll need to run:
            heroku buildpacks:set https://github.com/bundler/heroku-buildpack-bundler2

            and then run the git push heroku master command again.



            - heroku run rails db:migrate ;

            - heroku open 




```



