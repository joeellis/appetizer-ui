Gem::Specification.new do |gem|
  gem.authors       = ["Audiosocket"]
  gem.email         = ["it@audiosocket.com"]
  gem.description   = "A painfully opinionated Appetizer extension for web apps."
  gem.summary       = "Helpers for rich clients using Sinatra, Sass, and CoffeeScript."
  gem.homepage      = "https://github.com/audiosocket/appetizer-ui"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- test/*`.split("\n")
  gem.name          = "appetizer-ui"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.0"

  gem.add_dependency "appetizer", "0.0.0"

  gem.add_dependency "coffee-script",  "~> 2.2"
  gem.add_dependency "eco",            "~> 1.0"
  gem.add_dependency "rack-ssl",       "~> 1.3"
  gem.add_dependency "sass",           "~> 3.1"
  gem.add_dependency "sinatra",        "~> 1.3"
  gem.add_dependency "sprockets",      "~> 2.1.0.beta"
  gem.add_dependency "uglifier",       "~> 1.0"
  gem.add_dependency "yajl-ruby",      "~> 1.0"
  gem.add_dependency "yui-compressor", "~> 0.9"
end
