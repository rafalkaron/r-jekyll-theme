# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "r"
  spec.version       = "0.1.0"
  spec.authors       = ["rafalkaron"]
  spec.email         = ["rafalkaron@gmail.com"]

  spec.summary       = "A red portfolio theme."
  spec.homepage      = "https://github.com/rafalkaron/r-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
