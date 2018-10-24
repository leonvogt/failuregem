FAILURE-GEM
============

This is the Repository for the Failuregem.

**Failuregem** aims to be a timesafer for railsapp.  It includes couple of usefull Gems to start rightaway with Rails programming.
**Failregem** Includes following GEMs:

* Bootstrap
* Jquery-rails
* Simple-Form
* Paperclip
* Active_link_to


INFO: This GEM use every App on [Failure.bl.ch](http://failure.bl.ch/)
, if you programm a new Rails App for Failure please use this GEM.

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

**Failuregem** has the newest Bootstrap version included but you have still import it to your application.scss
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



### Simple Form

**Simple Form** can be easily integrated to the [Bootstrap](http://getbootstrap.com/).
To do that you have to use the `bootstrap` option in the install generator, like this:

```console
rails generate simple_form:install --bootstrap
```
