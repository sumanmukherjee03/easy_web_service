# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "easy_web_service"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Suman Mukherjee"]
  s.date = "2013-05-29"
  s.description = "Gem to make web services easy and configurable."
  s.email = "sumanmukherjee03@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/easy_web_service.rb",
    "lib/easy_web_service/authentication_scheme_registrar.rb",
    "lib/easy_web_service/client.rb",
    "lib/easy_web_service/errors.rb",
    "lib/easy_web_service/request.rb",
    "lib/easy_web_service/request_handler.rb",
    "lib/easy_web_service/request_handler/base.rb",
    "lib/easy_web_service/request_handler/http.rb",
    "lib/easy_web_service/request_handler/http/authentication.rb",
    "lib/easy_web_service/request_handler/http/authentication/api_key.rb",
    "lib/easy_web_service/request_handler/http/authentication/base.rb",
    "lib/easy_web_service/request_handler/http/authentication/name_and_password.rb",
    "lib/easy_web_service/request_handler/http/wrapped_response.rb",
    "lib/easy_web_service/request_strategy_registrar.rb",
    "lib/easy_web_service/resource.rb",
    "lib/easy_web_service/resource_handler.rb",
    "lib/easy_web_service/resource_handler/base_handler.rb",
    "lib/easy_web_service/setting.rb"
  ]
  s.homepage = "http://github.com/payrollhero/easy_web_service"
  s.licenses = ["Closed"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "A gem similar to ActiveResource that allows you to build web services easily"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httmultiparty>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<retryable>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<travis-lint>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_runtime_dependency(%q<httmultiparty>, [">= 0"])
      s.add_runtime_dependency(%q<retryable>, [">= 0"])
    else
      s.add_dependency(%q<httmultiparty>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<retryable>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<travis-lint>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<httmultiparty>, [">= 0"])
      s.add_dependency(%q<retryable>, [">= 0"])
    end
  else
    s.add_dependency(%q<httmultiparty>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<retryable>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<travis-lint>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<httmultiparty>, [">= 0"])
    s.add_dependency(%q<retryable>, [">= 0"])
  end
end

