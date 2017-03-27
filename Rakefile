# encoding: utf-8
require "rubygems"
require "bundler/gem_tasks"
require "html-proofer"

task :test do
  sh "rm -R _site/"
  sh "bundle exec jekyll build"
  options = {
      :only_4xx => true,
      :allow_hash_href => true,
      :assume_extension => true,
      :check_opengraph => true,
      :check_favicon => true,
      :trace => true,
      :empty_alt_ignore => true,
      # :check_html => true,
      # :enforce_https => true,
      # :error_sort => :path,
      # :log_level => :fatal,
      :verbose => true
  }
  #only-4xx --allow-hash-href --assume-extension --check-opengraph --trace --check-favicon --empty-alt-ignore

  HTMLProofer.check_directory("./_site", options).run
end