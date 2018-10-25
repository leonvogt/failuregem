Gem::Specification.new do |s|
  s.name        = 'failuregem'
  s.version     = '0.0.9.1.9'
  s.date        = '2018-10-25'
  s.summary     = "failuregem!"
  s.description = "A simple Gem that includes everything you need to start with Rails programming! :)"
  s.authors     = ["Leon Vogt"]
  s.email       = 'leon.vogt@bl.ch'

  s.files       = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  s.bindir        = "bin"
  s.executables   = s.files.grep(%r{^bin/}) { |f| f[3..-1] }
  s.require_paths = ["lib", "vendor"]

  s.add_runtime_dependency 'bootstrap', '~> 4.1.3', '>= 4.1.3'
  s.add_runtime_dependency 'jquery-rails', '~> 4.3', '>= 4.3.1'
  s.add_runtime_dependency 'simple_form', '~> 4.0', '>= 4.0.1'
  s.add_runtime_dependency 'paperclip', '~> 6.1', '>= 6.1'
  s.add_runtime_dependency 'active_link_to', '~> 1.0', '>= 1.0.5'

  s.homepage    = 'http://rubygems.org/gems/failuregem'
  s.license     = 'MIT'

  s.add_development_dependency "bundler", "~> 1.16"
  s.add_development_dependency "rake", "~> 10.0"
end
