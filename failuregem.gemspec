Gem::Specification.new do |s|
  s.name        = 'failuregem'
  s.version     = '0.1.5.3'
  s.date        = '2019-03-01'
  s.summary     = "failuregem!"
  s.description = "A simple Gem that includes everything you need to start right away with Rails programming! For the installation process, please check the documentation on github."
  s.authors     = ["Leon Vogt"]
  s.email       = 'leon.vogt@bl.ch'
  s.homepage    = 'https://github.com/non1ckname/failuregem'
  s.license     = 'MIT'

  s.files       = Dir["{lib,vendor}/**/*"]

  #Define all needed GEMs
  s.add_runtime_dependency 'bootstrap', '~> 4.3', '>= 4.3.1'
  s.add_runtime_dependency 'capistrano', '~> 3.11'
  s.add_runtime_dependency 'capistrano-rails', '~> 1.4'
  s.add_runtime_dependency 'capistrano-postgresql', '~> 6.2'
  s.add_runtime_dependency 'capistrano-rbenv', '~> 2.1'
  s.add_runtime_dependency 'jquery-rails', '~> 4.3', '>= 4.3.3'
  s.add_runtime_dependency 'simple_form', '~> 4.1', '>= 4.1'
  s.add_runtime_dependency 'paperclip', '~> 6.1', '>= 6.1'
  s.add_runtime_dependency 'active_link_to', '~> 1.0', '>= 1.0.5'
  s.add_runtime_dependency 'devise', '~> 4.6.1', '>= 4.6.1'
  s.add_runtime_dependency 'devise_cas_authenticatable', '~> 1.10', '>= 1.10.3'
  s.add_runtime_dependency 'bootstrap-datepicker-rails', '~> 1.8', '>= 1.8.0.1'
  s.add_runtime_dependency 'will_paginate-bootstrap', '~> 1.0', '>= 1.0.2'
  s.add_runtime_dependency 'cancancan', '~> 2.3', '>= 2.3'
  s.add_runtime_dependency 'rails_admin', '~> 1.4', '>= 1.4.2'
  s.add_runtime_dependency 'rails_real_favicon', '~> 0.0.12'
  s.add_runtime_dependency 'font-awesome-rails', '~> 4.7', '>= 4.7.0.4'


  s.add_development_dependency 'capistrano', '~> 3.11'
  s.add_development_dependency 'bundler', '~> 2.0', '>= 2.0.1'
  s.add_development_dependency 'rake', '~> 12.3', '>= 12.3.2'
end
