# README

### Project: ChatMe Message App


#### BUILD BY : FALGUNI ISLAM (SOFTWARE DEVELOPER)

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



