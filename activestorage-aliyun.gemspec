# frozen_string_literal: true
Gem::Specification.new do |s|
  s.name = "activestorage-aliyun"
  s.version = '0.0.1'
  s.homepage = "https://github.com/huacnlee/activestorage-aliyun"
  s.summary = "Wraps the Aliyun OSS as an Active Storage service"
  s.description = "Wraps the Aliyun OSS as an Active Storage service."
  s.authors = ["Jason Lee"]
  s.email = "huacnlee@gmail.com"
  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "README.md", "CHANGELOG.md"]
  s.license = "MIT"
  s.required_ruby_version = ">= 2.5.0"

  s.add_dependency "aliyun-sdk", ">= 0.6.0"
  s.add_dependency "rails", ">= 6.0.0"
end
