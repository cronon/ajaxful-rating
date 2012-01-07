# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ajaxful_rating"
  s.version = "3.0.0.beta7"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Edgar J. Suarez", "Denis Odorcic"]
  s.date = "2011-12-18"
  s.description = "Provides a simple way to add rating functionality to your application."
  s.email = ["edgar.js@gmail.com", "denis.odorcic@gmail.com"]
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "CHANGELOG",
    "Manifest",
    "README.textile",
    "Rakefile",
    "ajaxful_rating.gemspec",
    "lib/ajaxful_rating.rb",
    "lib/axr/css_builder.rb",
    "lib/axr/errors.rb",
    "lib/axr/helpers.rb",
    "lib/axr/locale.rb",
    "lib/axr/model.rb",
    "lib/axr/stars_builder.rb",
    "lib/generators/ajaxful_rating/USAGE",
    "lib/generators/ajaxful_rating/ajaxful_rating_generator.rb",
    "lib/generators/ajaxful_rating/templates/images/star.png",
    "lib/generators/ajaxful_rating/templates/images/star_small.png",
    "lib/generators/ajaxful_rating/templates/migration.rb",
    "lib/generators/ajaxful_rating/templates/model.rb",
    "lib/generators/ajaxful_rating/templates/style.css",
    "test/fixtures/car.rb",
    "test/fixtures/cars.yml",
    "test/fixtures/rate.rb",
    "test/fixtures/rates.yml",
    "test/fixtures/schema.rb",
    "test/fixtures/user.rb",
    "test/fixtures/users.yml",
    "test/lib/model_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/edgarjs/ajaxful-rating"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.6.2"
  s.summary = "Provides a simple way to add rating functionality to your application."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
