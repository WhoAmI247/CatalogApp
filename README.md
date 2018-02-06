CONTENTS OF THIS FILE
---------------------
   
 * Introduction
 * Requirements
 * Ruby_version
 * Database_creation
 * Database_initialization
 * Modules
 * Deployment_instructions
 * Contributing
 * Authors
 * License

# Introduction
This project provides a list of items within a variety of categories as well as 
provide a user registration and authentication system. 
Registered users will have the ability to post, edit and delete their own items.

### Requirements
- Visiter can see all categories , items
- Visiter can register
- User can login, logout
- User can Add, Update, Delete Item; Create User
- After register visiter will be receive a mail welcome to app.

### Rails_version
> 5.1.4

### Database_creation
```
$ rails generate model NameModel attribute: type of attribute
$ rails db:migrate
```

### Database_initialization
```
$ rails console --sandbox
$ pointer = NameModel.new(attribute:value)
$ pointer.save
```

### Modules
1. Show list categories and items
2. Register account
3. Authentication account
4. All feature CRUD categories, items, users


### Deployment_instructions
1. Setup heroku 
  1. Install PostgreSQL database `gem 'pg', '0.20.0'`
  2. Bundle install
2. Login heroku `Heroku login`
3. Create heroku `heroku create`
4. You need to push all code to git source: `it push heroku master`

### Contributing
1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

### Authors
> Phu

### License
This project is licensed under the FUNIX License


