# README

## Micro reddit App
- This is a small scall imitation of the Reddit Application iwith 3 models namely: User, Post and, Comment
- Here I have built the data structures necessary to support link submissions and commenting.

## To get started
1. Clone the repo onto your local machine.
2. then `cd micro-reddit`
3. In the editor's terminal run `bundle install` to have all needed dependencies.
4. Migrate the database `rails db:migrate`
3. In the terminal, run `rails console` and you'll be able to play around with the models.

## Deploying
- To deploy this version of the app, you’ll need to create a new Heroku application, switch to the right branch, push up the source, run the migrations, and seed the database with sample users:

```
$ heroku create
$ git checkout updating-users
$ git push heroku updating-users:master
$ heroku run rails db:migrate
$ heroku run rails db:seed
```

- Visiting the URL returned by the original heroku create should now show you the sample app running in production.

## Author

👤 **Leon**

- GitHub: [@githubhandle](https://github.com/Leon-Mbegera)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/leon-mbegera-053991174/)
