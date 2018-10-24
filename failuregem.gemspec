Gem::Specification.new do |s|
  s.name        = 'failuregem'
  s.version     = '0.0.6'
  s.date        = '2018-10-24'
  s.summary     = "failuregem!"
  s.description = "A simple Gem that includes everything you need to start with programming"
  s.authors     = ["Leon Vogt"]
  s.email       = 'leon.vogt@bl.ch'
  s.files       = ["lib/failuregem.rb"]

  s.add_runtime_dependency 'bootstrap', '~> 4.1.3', '>= 4.1.3'
  s.add_runtime_dependency 'jquery-rails', '~> 4.3', '>= 4.3.1'
  s.add_runtime_dependency 'simple_form', '~> 4.0', '>= 4.0.1'
  s.add_runtime_dependency 'paperclip', '~> 6.1', '>= 6.1'
  s.add_runtime_dependency 'active_link_to', '~> 1.0', '>= 1.0.5'

  s.homepage    = 'http://rubygems.org/gems/failuregem'
  s.license     = 'MIT'
end
