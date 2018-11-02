FAILURE-GEM
============
This is the Repository for the [Failuregem](https://rubygems.org/gems/failuregem "Rubygems.org").

**Failuregem** aims to be a timesafer for railsapps.  It includes couple of usefull Gems to start rightaway with Rails programming.
**Failuregem** Includes following GEMs:



- [Bootstrap](#Bootstrap)
- [Jquery-rails](#Bootstrap)
- [Simple-Form](#Simple-Form)
- [RDocs](#rdocs)
- [Example applications](#example-applications)
- [Extensions](#extensions)
- [Contributing](#contributing)

* Paperclip
* Devise
* Devise CAS
* CanCanCan
* Font-Awesome-Rails
* RailsAdmin
* Active_link_to


## Installation

Add it to your Gemfile:

```ruby
gem 'failuregem'
```

Run the following command to install it:

```console
bundle install
```

Finally done!

### Bootstrap

**Failuregem** has the newest Bootstrap version included but you still have to import it to your application.scss
To do that you have to rewrite application.css to application.scss

```console
$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

```scss
// Import Bootstrap in application.scss
@import "bootstrap";
```

Add Bootstrap dependencies and Bootstrap to your `application.js`:

```js
//= require jquery3
//= require popper
//= require bootstrap-sprockets
```

While `bootstrap-sprockets` provides individual Bootstrap components
for ease of debugging, you may alternatively require
the concatenated `bootstrap` for faster compilation:

```js
//= require jquery3
//= require popper
//= require bootstrap
```



### Simple-Form
**Simple Form** can be easily integrated to the [Bootstrap](http://getbootstrap.com/).
To do that you have to use the `bootstrap` option in the install generator, like this:

```console
rails generate simple_form:install --bootstrap
```


### Font-Awesome
To include the newest **Font-Awesome** you have to import to your application.scss

```scss
@import "font-awesome";
```


### Devise
To install **Devise** you still have to load the installer

```console
rails generate devise:install
```
In the following command you will replace `MODEL` with the class name used for the application’s users (it’s frequently `User` but could also be `Admin`). This will create a model (if one does not exist) and configure it with the default Devise modules. The generator also configures your `config/routes.rb` file to point to the Devise controller.

```console
rails generate devise MODEL
```


### CanCanCan
To install **CanCanCan** you still have to load the installer

```console
rails g cancan:ability
```
See [Defining Abilities](https://github.com/CanCanCommunity/cancancan/wiki/defining-abilities) for details.


### RailsAdmin
To install **RailsAdmin** you still have to load the installer

```console
rails g rails_admin:install
```
Provide a namespace for the routes when asked
Start a server `rails s` and administer your data at [/admin](http://localhost:3000/admin). (if you chose default namespace: /admin)


### Now you good to go!
