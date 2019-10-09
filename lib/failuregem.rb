#Load all GEMs
require 'bootstrap'
require 'capistrano'
require 'capistrano-rails'
require 'capistrano-postgresql'
require 'capistrano-rbenv'
require 'jquery-rails'
require 'simple_form'
require 'paperclip'
require 'active_link_to'
require 'devise'
require 'devise_cas_authenticatable'
require 'devise_ldap_authenticatable'
require 'bootstrap-datepicker-rails'
require 'will_paginate-bootstrap'
require 'cancancan'
require 'rails_admin'
require 'capistrano-rails'
require 'rails_real_favicon'
require 'font-awesome-rails'


module Failuregem
  module Rails
    class Engine < ::Rails::Engine
      # Get rails to add app, lib, vendor to load path
    end
  end
end
