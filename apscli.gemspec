require_relative 'lib/apscli/version'

Gem::Specification.new do |spec|
  spec.name          = "apscli"
  spec.version       = Apscli::VERSION
  spec.authors       = ["Christoph Henrici"]
  spec.email         = ["chhenrici@gmail.com"]

  spec.summary       = %q{A Jruby Gem Wrapper for apscli}
  spec.description   = %q{This Gem does'nt provide any proper logic itself}
  spec.homepage      = "http://chesnb.com"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  spec.platform = 'java'

  spec.metadata["allowed_push_host"] = "http://172.16.92.193:9292"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir[ 'lib/**/*' ,'Gemfile',  '*.gemspec']
  spec.bindir        = "bin"
  spec.executables   = 'apscli'
  spec.require_paths = ["lib"]
end
