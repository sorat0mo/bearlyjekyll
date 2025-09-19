# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bearlyjekyll"
  spec.version       = "1.0"
  spec.authors       = ["sorat0mo"]

  spec.summary       = "A beary cool theme for Jekyll"
  spec.description   = "An easy to use, minimal, text focused Jekyll theme"
  spec.homepage      = "https://sorat0mo.github.io/bearlyjekyll"
  spec.license       = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/sorat0mo/bearlyjekyll"
  
  spec.required_ruby_version = ">= 2.7.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "webrick", "~> 1.9"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "logger", "~> 1.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
end
