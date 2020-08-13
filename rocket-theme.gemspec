# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rocket-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["alex07L"]
  spec.email         = ["alexlevesque7@hotmail.fr"]

  spec.summary       = "rocket elevator theme for jekyll"
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
