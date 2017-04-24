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
      f.match(%r{^(lib|assets|_layouts|_includes|_sass|LICENSE|README)}i)
  end

  spec.required_ruby_version = '>= 2.0.0'

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "jekyll", "~> 3.4", "~> 3.4.3"
  spec.add_development_dependency "jekyll-email-protect", "~> 1.0", "~> 1.0.3"
  spec.add_development_dependency "bundler", "~> 1.14", "~> 1.14.6"
  spec.add_development_dependency "colorize", "~> 0.8","~> 0.8.1"
  spec.add_development_dependency "rake", "~> 12.0", "~> 12.0.0"
end
