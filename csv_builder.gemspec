Gem::Specification.new do |s|
  s.name = %q{csv_builder}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Econsultancy}, %q{Vidmantas Kabosis}, %q{Gabe da Silveira}]
  s.date = %q{2012-05-24}
  s.description = %q{CSV template handler for Rails.  Enables :format => 'csv' in controllers, with templates of the form report.csv.csvbuilder.}
  s.email = %q{gabe@websaviour.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "Gemfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "csv_builder.gemspec",
    "lib/csv_builder.rb",
    "lib/csv_builder/railtie.rb",
    "lib/csv_builder/template_handler.rb",
    "lib/csv_builder/transliterating_filter.rb",
    "rails/init.rb",
    "spec/controllers/csv_builder_spec.rb",
    "spec/rails_app/.gitignore",
    "spec/rails_app/Gemfile",
    "spec/rails_app/README",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/views/layouts/application.html.erb",
    "spec/rails_app/config.ru",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/database.yml",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/seeds.rb",
    "spec/spec_helper.rb",
    "spec/templates/csv_builder_reports/complex.csv.csvbuilder",
    "spec/templates/csv_builder_reports/encoding.csv.csvbuilder",
    "spec/templates/csv_builder_reports/massive.csv.csvbuilder",
    "spec/templates/csv_builder_reports/simple.csv.csvbuilder",
    "spec/templates/csv_builder_reports/simple.html.erb"
  ]
  s.homepage = %q{http://github.com/dasil003/csv_builder}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{CSV template handler for Rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_runtime_dependency('activesupport', [">= 3.0.0"])
      s.add_runtime_dependency('fastercsv') if RUBY_VERSION.to_f < 1.9
      s.add_development_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.5"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_dependency('activesupport', [">= 3.0.0"])
      s.add_dependency('fastercsv') if RUBY_VERSION.to_f < 1.9
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.5"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 3.0.0"])
    s.add_dependency('activesupport', [">= 3.0.0"])
    s.add_dependency('fastercsv') if RUBY_VERSION.to_f < 1.9
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.5"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end

