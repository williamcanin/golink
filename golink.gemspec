# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'golink/version'
require 'golink/name'

Gem::Specification.new do |spec|
  spec.name          = Jekyll::Golink::Theme::NAME_GEM
  spec.version       = Jekyll::Golink::Theme::VERSION
  spec.authors       = ["William Canin"]
  spec.email         = ["william.costa.canin@gmail.com"]

  spec.summary       = %q{A minimalist theme for Jekyll, to redirect links to his social network and contact.}
  spec.description   = %q{A theme for Jekyll, to redirect links to his social network and contact.}
  spec.homepage      = "http://github.com/williamcanin/golink"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r{^(lib|exe|assets|_layouts|_includes|_sass|.bundle|LICENSE|README)}i)
  end

  spec.required_ruby_version = '>= 2.3.0'

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Add runtime dependency
  spec.add_runtime_dependency "jekyll", "~> 3.6", "~> 3.6.2"
  spec.add_runtime_dependency "colorize", "~> 0.8","~> 0.8.1"

  spec.add_development_dependency "bundler", "~> 1.16", "~> 1.16.0"
  spec.add_development_dependency "rake", "~> 12.3", "~> 12.3.0"
end
