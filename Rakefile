# encoding: utf-8
require "rubygems"
require "bundler/gem_tasks"
require "html-proofer"

task :test do
  sh "gem list -i '^html-proofer$' || gem install html-proofer"
  options = {
      :only_4xx => true,
      :allow_hash_href => true,
      :assume_extension => true,
      :check_opengraph => true,
      :check_favicon => true,
      :trace => true,
      :empty_alt_ignore => true,
      :check_html => true,
      # :enforce_https => true,
      :error_sort => :path,
      :log_level => :info,
      :verbose => true
  }

  HTMLProofer.check_directory("./_site", options).run
end