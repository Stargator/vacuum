# coding: utf-8

Gem::Specification.new do |spec|
  spec.name = "void-jekyll-theme"
  spec.version = "0.5"
  spec.authors = ["Stargator"]
  spec.email = ["wildbug@linuxmail.org"]

  spec.summary = "A simple Jekyll theme that is absent much color"
  spec.homepage = "https://github.com/Stargator/void-jekyll-theme"
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_includes|_layouts|_sass|blog)/|(LICENSE|README)((\.(txt|md|markdown)|$))}i)
  end

  # spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  # spec.files = `git ls-files -z`.split("\x0").select do |f|
  #   f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)((\.(txt|md|markdown)|$))}i)
  # end

  spec.metadata["plugin_type"] = "theme"
end