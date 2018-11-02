require 'bootstrap'
require 'jquery-rails'
require 'simple_form'
require 'paperclip'
require 'active_link_to'
require 'font-awesome-rails'
require 'devise'
require 'devise_cas_authenticatable'
require 'cancancan'
require 'rails_admin'

module Failuregem
  module Rails
    class Engine < ::Rails::Engine
      # Get rails to add app, lib, vendor to load path
    end
  end
end
