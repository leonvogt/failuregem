Gem::Specification.new do |s|
  s.name        = 'failuregem'
  s.version     = '0.0.9.2.9'
  s.date        = '2018-10-25'
  s.summary     = "failuregem!"
  s.description = "A simple Gem that includes everything you need to start with Rails programming! :)"
  s.authors     = ["Leon Vogt"]
  s.email       = 'leon.vogt@bl.ch'

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'

  s.add_runtime_dependency 'bootstrap', '~> 4.1.3', '>= 4.1.3'
  s.add_runtime_dependency 'jquery-rails', '~> 4.3', '>= 4.3.1'
  s.add_runtime_dependency 'simple_form', '~> 4.0', '>= 4.0.1'
  s.add_runtime_dependency 'paperclip', '~> 6.1', '>= 6.1'
  s.add_runtime_dependency 'active_link_to', '~> 1.0', '>= 1.0.5'
  s.add_runtime_dependency 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
  s.add_runtime_dependency 'devise', '~> 4.5', '>= 4.5'
  s.add_runtime_dependency 'devise_cas_authenticatable', '~> 1.10', '>= 1.10.3'
  s.add_runtime_dependency 'cancancan', '~> 2.3', '>= 2.3'
  s.add_runtime_dependency 'rails_admin', '~> 1.4', '>= 1.4.2'

  s.homepage    = 'http://rubygems.org/gems/failuregem'
  s.license     = 'MIT'

  s.add_development_dependency "bundler", "~> 1.16"
  s.add_development_dependency "rake", "~> 10.0"
end
