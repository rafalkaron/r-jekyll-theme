# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "r-jekyll-theme"
  spec.version       = "0.1.5"
  spec.authors       = ["rafalkaron"]
  spec.email         = ["rafalkaron@gmail.com"]

  spec.summary       = "A red portfolio Jekyll theme."
  spec.homepage      = "https://github.com/rafalkaron/r-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(_data|assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "github-pages"
end
