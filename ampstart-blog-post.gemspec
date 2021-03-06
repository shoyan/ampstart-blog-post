# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ampstart-blog-post"
  spec.version       = "0.1.0"
  spec.authors       = ["Shohei Yamasaki"]
  spec.email         = ["yamasaki0406@gmail.com"]

  spec.summary       = %q{A jekyll theme using AMP}
  spec.homepage      = "https://github.com/shoyan/ampstart-blog-post"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'jekyll-paginate'
end
