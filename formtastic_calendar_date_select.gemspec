# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{formtastic_calendar_date_select}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Oshiro"]
  s.date = %q{2010-01-13}
  s.description = %q{A plugin for formtastic to integrate calendar_date_select date/time picker}
  s.email = %q{david@davidoshiro.com}
  s.extra_rdoc_files = ["README.textile", "lib/formtastic_calendar_date_select.rb", "tasks/formtastic_calendar_date_select_tasks.rake"]
  s.files = ["MIT-LICENSE", "Manifest", "README.textile", "Rakefile", "lib/formtastic_calendar_date_select.rb", "rails/init.rb", "tasks/formtastic_calendar_date_select_tasks.rake", "test/formtastic_calendar_date_select_test.rb", "test/test_helper.rb", "formtastic_calendar_date_select.gemspec"]
  s.homepage = %q{http://github.com/dyohi/formtastic_calendar_date_select}
  s.post_install_message = %q{Thank you for installing formtastic_calendar_date_select. Form more information please go to http://github.com/dyohi/formtastic_calendar_date_select.}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Formtastic_calendar_date_select", "--main", "README.textile"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{formtastic_calendar_date_select}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A plugin for formtastic to integrate calendar_date_select date/time picker}
  s.test_files = ["test/formtastic_calendar_date_select_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<formtastic>, [">= 0", "= 0.9.7"])
      s.add_runtime_dependency(%q<calendar_date_select>, [">= 0", "= 1.15"])
    else
      s.add_dependency(%q<formtastic>, [">= 0", "= 0.9.7"])
      s.add_dependency(%q<calendar_date_select>, [">= 0", "= 1.15"])
    end
  else
    s.add_dependency(%q<formtastic>, [">= 0", "= 0.9.7"])
    s.add_dependency(%q<calendar_date_select>, [">= 0", "= 1.15"])
  end
end
