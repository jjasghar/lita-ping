Gem::Specification.new do |spec|
  spec.name          = "lita-ping"
  spec.version       = "1.0.0"
  spec.authors       = ["Patrick Tulskie"]
  spec.email         = ["patricktulskie@gmail.com"]
  spec.description   = %q{A Lita handler for basic ping/pong.}
  spec.summary       = %q{A Lita handler for basic ping/pong.}
  spec.homepage      = "https://github.com/patricktulskie/lita-ping"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rspec", "~> 2.14"
end
