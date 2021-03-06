$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ruby_json_patch/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ruby_json_patch"
  s.version     = RubyJsonPatch::VERSION
  s.authors     = ["Cameron Taylor"]
  s.email       = ["camerontaylor@gmail.com"]
  s.homepage    = "https://github.com/camerontaylor/ruby_json_patch"
  s.summary     = "Apply JSON Patches to ruby and activerecord models (with authentication)"
  s.description = ""

  # s.test_files = Dir["test/**/*"]

  s.files = `git ls-files -z`.split(' ')
end
