Gem::Specification.new do |spec|
  spec.name          = "lita-danish-sarwr-homework-doubler"
  spec.version       = "0.1.0"
  spec.authors       = ["danishsarwr"]
  spec.email         = ["danishsarwr@gmail.com"]
  spec.description   = "homework project"
  spec.summary       = "its a chatbot that doubles the input number"
  spec.homepage      = "https://github.com/danishsarwr/lita-danish-sarwr-homework-doubler.git"
  spec.license       = "Open-Source"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.8"

  spec.add_development_dependency "bundler", ">= 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
