# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "xminy"
  spec.version       = "0.0.1"
  spec.authors       = ["ashish anand"]
  spec.email         = [""]

  spec.summary       = "xminy is minimal, functional and high performance theme for Jekyll"
  spec.homepage      = "https://github.com/ashisha/xminy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "webrick", "~> 1.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
end
