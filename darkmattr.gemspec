# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "darkmattr"
  spec.version       = "0.1.0"
  spec.authors       = ["Matt Redmond"]
  spec.email         = ["signs.of.antilife@gmail.com"]

  spec.summary       = "Jekyll theme for https://mattr.github.io"
  spec.homepage      = "http://github.com/mattr/darkmattr"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f| 
    f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
