# coding: utf-8

Gem::Specification.new do |spec|
  spec.name = "void-jekyll-theme"
  spec.version = "0.3"
  spec.authors = ["Stargator"]
  spec.email = ["wildbug@linuxmail.org"]

  spec.summary = "A simple Jekyll theme that is absent much color"
  spec.homepage = "https://github.com/Stargator/vacuum"
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_includes|_layouts|_sass|blog)/|(LICENSE|README)((\.(txt|md|markdown)|$))}i)
  end

  # spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  # spec.files = `git ls-files -z`.split("\x0").select do |f|
  #   f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)((\.(txt|md|markdown)|$))}i)
  # end


  spec.metadata["plugin_type"] = "theme"

  spec.add_runtime_dependency "jekyll", "= 3.7.0"

  spec.add_runtime_dependency "autoprefixer-rails", "= 7.2.5"
  spec.add_runtime_dependency "jekyll-feed", "= 0.9.2"

  spec.add_runtime_dependency "sass", "= 3.5.5"
  spec.add_runtime_dependency "uglifier", "= 4.1.3"
  spec.add_runtime_dependency "jekyll-sitemap", "= 1.1.1"

  spec.add_development_dependency "html-proofer", "= 3.8.0"
  spec.add_development_dependency "rake", "= 12.3.0"
end