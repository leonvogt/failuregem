FAILURE-GEM
============
**Failuregem** aims to be a timesafer for railsapps. Why should you copy&paste all the usefull GEMs in your Gemfile every time you start a new App?!
**Failuregem** Includes couple of usefull Gems to start rightaway with Rails programming:


- [Active_link_to](#Active_link_to)
- [Bootstrap](#Bootstrap)
- [Bootstrap Datepicker](#Bootstrap-datepicker-rails)
- [CanCanCan](#CanCanCan)
- [Capistrano](#Capistrano)
- [Capistrano Postgresql](#Capistrano-Postgresql)
- [Capistrano Rails](#Capistrano-Rails)
- [Capistrano Rbenv](#Capistrano-Rbenv)
- [Devise](#Devise)
- [Devise CAS Authenticatable](#Devise_cas_authenticatable)
- [Font-Awesome-Rails](#Font-Awesome-Rails)
- [Jquery-Rails](#Jquery-rails)
- [Paperclip](#Paperclip)
- [Rails Admin](#Rails_admin)
- [Rails Real Favicon](#rails_real_favicon)
- [Simple Form](#Simple_Form)
- [Will Paginate Bootstrap](#will_paginate-bootstrap)

# Installation

Add it to your Gemfile:

```ruby
gem 'failuregem'
```

Run the following command to install it:

```console
bundle install
```
---

# Install all GEMs

Run the following command to install & configure all included GEMs:
```console
rails g simple_form:install --bootstrap
rails g devise:install
rails g devise User
rails g devise:views
rails g cancan:ability
rails g rails_admin:install

#Create Basic Configuration Files for Capistrano
bundle exec cap install
```

Import GEMs in application.scss
```scss
@import "bootstrap";
@import "font-awesome";
@import "bootstrap-datepicker3";
```

Import GEMs in application.js
```js
//= require jquery3
//= require popper
//= require bootstrap
//= require bootstrap-datepicker/core
//= require bootstrap-datepicker/locales/bootstrap-datepicker.de.js
```


---
## [ActiveLinkTo](https://github.com/comfy/active_link_to)
For using **ActiveLinkTo** please use the official [documentation](https://github.com/comfy/active_link_to)

---
## [Bootstrap](https://github.com/twbs/bootstrap-rubygem)
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
---
## [Bootstrap Date Picker](https://github.com/Nerian/bootstrap-datepicker-rails)
Add this line to app/assets/stylesheets/application.css

```scss
 @import "bootstrap-datepicker3"
```

Add this line to app/assets/javascripts/application.js

```javascript
//= require bootstrap-datepicker
```

The default includes support for all languages. You can fine tune the included locales to suit your needs:

```javascript
//= require bootstrap-datepicker/core
//= require bootstrap-datepicker/locales/bootstrap-datepicker.es.js
//= require bootstrap-datepicker/locales/bootstrap-datepicker.fr.js
```

### Using bootstrap-datepicker-rails

Just use the simple ```data-provide='datepicker'``` attribute.

```html
<input type="text" data-provide='datepicker' >
```

Or call datepicker() with any selector.

```html
<input type="text" class='datepicker' >

<script type="text/javascript">
  $(document).ready(function(){
    $('.datepicker').datepicker();
  });
</script>
```
---
## [CanCanCan](https://github.com/CanCanCommunity/cancancan)
To install **CanCanCan** you still have to load the installer

```console
rails g cancan:ability
```
See [Defining Abilities](https://github.com/CanCanCommunity/cancancan/wiki/defining-abilities) for details.

---
## [Capistrano](https://github.com/capistrano/rails)
```console
cap production deploy
```
When you run cap, Capistrano dutifully connects to your server(s) via SSH and executes the steps necessary to deploy your project. You can define those steps yourself by writing Rake tasks, or by using pre-built task libraries provided by the Capistrano community.

For more information please check the [Documentation](https://github.com/capistrano/rails).

---
## [Devise](https://github.com/plataformatec/devise)
To install **Devise** you still have to load the installer

```console
rails generate devise:install
```
In the following command you will replace `MODEL` with the class name used for the application’s users (it’s frequently `User` but could also be `Admin`). This will create a model (if one does not exist) and configure it with the default Devise modules. The generator also configures your `config/routes.rb` file to point to the Devise controller.

```console
rails generate devise MODEL
```

---
## [Devise CAS Authenticatable](https://github.com/nbudin/devise_cas_authenticatable)
Once devise\_cas\_authenticatable is installed, add the following to your user model:

    devise :cas_authenticatable

---
## [Font-Awesome](https://github.com/bokmann/font-awesome-rails)
To include the newest **Font-Awesome** you have to import to your application.scss

```scss
@import "font-awesome";
```

---
## [Paperclip](https://github.com/thoughtbot/paperclip)
For using **Paperclip** please use the official [documentation](https://github.com/thoughtbot/paperclip)

---
## [RailsAdmin](https://github.com/thoughtbot/paperclip)
To install **RailsAdmin** you still have to load the installer

```console
rails g rails_admin:install
```
Provide a namespace for the routes when asked
Start a server `rails s` and administer your data at [/admin](http://localhost:3000/admin). (if you chose default namespace: /admin)

---
## [Rails Real Favicon](https://github.com/RealFaviconGenerator/rails_real_favicon)
Go to [RealFaviconGenerator](https://realfavicongenerator.net/favicon/ruby_on_rails) for Ruby on Rails, submit your image and craft your icons.

---
## [Simple-Form](https://github.com/plataformatec/simple_form)
**Simple Form** can be easily integrated to the [Bootstrap](http://getbootstrap.com/).
To do that you have to use the `bootstrap` option in the install generator, like this:

```console
rails generate simple_form:install --bootstrap
```

---
## [Will Paginate Bootstrap](https://github.com/bootstrap-ruby/will_paginate-bootstrap)
__No longer maintained__

In the view, use the `renderer: BootstrapPagination::Rails` option with the `will_paginate` helper, for example:

```ruby
<%= will_paginate @collection, renderer: BootstrapPagination::Rails %>
```

---


# Now you good to go!
