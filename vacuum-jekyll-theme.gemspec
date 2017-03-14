# coding: utf-8

Gem::Specification.new do |spec|
  spec.name = "vacuum-jekyll-theme"
  spec.version = "0.1.7"
  spec.authors = ["Stargator"]
  spec.email = ["wildbug@linuxmail.org"]

  spec.summary = "A simple Jekyll theme that is absent much color"
  spec.homepage = "https://github.com/Stargator/vacuum"
  spec.license = "MIT"

  # Version 0.1.7
  # spec.files = ["assets/","_sass/","_includes/","_layouts/","LICENSE","README.md"]

  # Version 0.1.6
  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_assets|_includes|_layouts|_sass|blog)/|(LICENSE|README)((\.(txt|md|markdown)|$))}i)
  end

  # spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  # spec.files = `git ls-files -z`.split("\x0").select do |f|
  #   f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)((\.(txt|md|markdown)|$))}i)
  # end


  spec.metadata["plugin_type"] = "theme"

  spec.add_runtime_dependency "jekyll", "<= 3.3.1"

  spec.add_development_dependency "rake", "~> 10.0"
end