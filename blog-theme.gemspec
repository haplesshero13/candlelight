# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Avery Yen"]
  spec.email         = ["avery@averyyen.dev"]

  spec.summary       = "A warm, editorial Jekyll theme for technical research blogs."
  spec.homepage      = "https://averyyen.dev"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(_layouts|_includes|_sass|assets|_config\.yml)!) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
