# -*- encoding: utf-8 -*-
# stub: datashift 0.40.4 ruby lib

Gem::Specification.new do |s|
  s.name = "datashift".freeze
  s.version = "0.40.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Statter".freeze]
  s.date = "2018-12-11"
  s.description = "Comprehensive import/export tools between Excel/CSV & ActiveRecord Databases, Rails apps, and any Ruby project.".freeze
  s.email = "datashift@autotelik.co.uk".freeze
  s.files = ["LICENSE.md".freeze, "README.md".freeze, "datashift.thor".freeze, "lib/datashift".freeze, "lib/datashift.rb".freeze, "lib/datashift/applications".freeze, "lib/datashift/applications/apache_poi_extensions.rb".freeze, "lib/datashift/applications/excel.rb".freeze, "lib/datashift/applications/hssf_row_extensions.rb".freeze, "lib/datashift/applications/jexcel_file.rb".freeze, "lib/datashift/applications/jexcel_file_extensions.rb".freeze, "lib/datashift/applications/jruby".freeze, "lib/datashift/applications/jruby/word.rb".freeze, "lib/datashift/applications/ruby_poi_translations.rb".freeze, "lib/datashift/applications/spreadsheet_extensions.rb".freeze, "lib/datashift/binder.rb".freeze, "lib/datashift/column_packer.rb".freeze, "lib/datashift/configuration.rb".freeze, "lib/datashift/core_ext".freeze, "lib/datashift/core_ext/array.rb".freeze, "lib/datashift/core_ext/csv_ext.rb".freeze, "lib/datashift/core_ext/string.rb".freeze, "lib/datashift/core_ext/to_b.rb".freeze, "lib/datashift/delimiters.rb".freeze, "lib/datashift/doc_context.rb".freeze, "lib/datashift/excel_base.rb".freeze, "lib/datashift/exceptions.rb".freeze, "lib/datashift/exporters".freeze, "lib/datashift/exporters/configuration.rb".freeze, "lib/datashift/exporters/csv_exporter.rb".freeze, "lib/datashift/exporters/excel_exporter.rb".freeze, "lib/datashift/exporters/exporter_base.rb".freeze, "lib/datashift/file_definitions.rb".freeze, "lib/datashift/generators".freeze, "lib/datashift/generators/config_generator.rb".freeze, "lib/datashift/generators/csv_generator.rb".freeze, "lib/datashift/generators/excel_generator.rb".freeze, "lib/datashift/generators/generator_base.rb".freeze, "lib/datashift/guards.rb".freeze, "lib/datashift/header.rb".freeze, "lib/datashift/headers.rb".freeze, "lib/datashift/inbound_data".freeze, "lib/datashift/inbound_data/column.rb".freeze, "lib/datashift/inbound_data/lookup_support.rb".freeze, "lib/datashift/inbound_data/method_binding.rb".freeze, "lib/datashift/java".freeze, "lib/datashift/java/poi-3.7".freeze, "lib/datashift/java/poi-3.7/LICENSE".freeze, "lib/datashift/java/poi-3.7/NOTICE".freeze, "lib/datashift/java/poi-3.7/RELEASE_NOTES.txt".freeze, "lib/datashift/java/poi-3.7/lib".freeze, "lib/datashift/java/poi-3.7/lib/commons-logging-1.1.jar".freeze, "lib/datashift/java/poi-3.7/lib/junit-3.8.1.jar".freeze, "lib/datashift/java/poi-3.7/lib/log4j-1.2.13.jar".freeze, "lib/datashift/java/poi-3.7/ooxml-lib".freeze, "lib/datashift/java/poi-3.7/ooxml-lib/dom4j-1.6.1.jar".freeze, "lib/datashift/java/poi-3.7/ooxml-lib/geronimo-stax-api_1.0_spec-1.0.jar".freeze, "lib/datashift/java/poi-3.7/ooxml-lib/xmlbeans-2.3.0.jar".freeze, "lib/datashift/java/poi-3.7/poi-3.7-20101029.jar".freeze, "lib/datashift/java/poi-3.7/poi-examples-3.7-20101029.jar".freeze, "lib/datashift/java/poi-3.7/poi-ooxml-3.7-20101029.jar".freeze, "lib/datashift/java/poi-3.7/poi-ooxml-schemas-3.7-20101029.jar".freeze, "lib/datashift/java/poi-3.7/poi-scratchpad-3.7-20101029.jar".freeze, "lib/datashift/load_object.rb".freeze, "lib/datashift/loaders".freeze, "lib/datashift/loaders/configuration.rb".freeze, "lib/datashift/loaders/csv_loader.rb".freeze, "lib/datashift/loaders/excel_loader.rb".freeze, "lib/datashift/loaders/failure_data.rb".freeze, "lib/datashift/loaders/file_loader.rb".freeze, "lib/datashift/loaders/loader_base.rb".freeze, "lib/datashift/loaders/loader_factory.rb".freeze, "lib/datashift/loaders/paperclip".freeze, "lib/datashift/loaders/paperclip/attachment_loader.rb".freeze, "lib/datashift/loaders/paperclip/datashift_paperclip.rb".freeze, "lib/datashift/loaders/paperclip/image_loading.rb".freeze, "lib/datashift/loaders/reporters".freeze, "lib/datashift/loaders/reporters/basic_stdout_reporter.rb".freeze, "lib/datashift/loaders/reporters/reporter.rb".freeze, "lib/datashift/logging.rb".freeze, "lib/datashift/mandatory.rb".freeze, "lib/datashift/mapping".freeze, "lib/datashift/mapping/data_flow_schema.rb".freeze, "lib/datashift/mapping/mapper_utils.rb".freeze, "lib/datashift/model_methods".freeze, "lib/datashift/model_methods/catalogue.rb".freeze, "lib/datashift/model_methods/collection.rb".freeze, "lib/datashift/model_methods/model_method.rb".freeze, "lib/datashift/model_methods/model_methods_manager.rb".freeze, "lib/datashift/model_methods/operator.rb".freeze, "lib/datashift/node_collection.rb".freeze, "lib/datashift/node_context.rb".freeze, "lib/datashift/populators".freeze, "lib/datashift/populators/has_many.rb".freeze, "lib/datashift/populators/insistent_assignment.rb".freeze, "lib/datashift/populators/populator.rb".freeze, "lib/datashift/populators/populator_factory.rb".freeze, "lib/datashift/progress_monitor.rb".freeze, "lib/datashift/querying.rb".freeze, "lib/datashift/templates".freeze, "lib/datashift/templates/import_export_config.erb".freeze, "lib/datashift/transformation".freeze, "lib/datashift/transformation/factory.rb".freeze, "lib/datashift/transformation/remove.rb".freeze, "lib/datashift/version.rb".freeze, "lib/generators".freeze, "lib/generators/datashift".freeze, "lib/generators/datashift/install_generator.rb".freeze, "lib/generators/templates".freeze, "lib/generators/templates/datashift.rb".freeze, "lib/tasks/config".freeze, "lib/tasks/config.thor".freeze, "lib/tasks/config/seed_fu_product_template.erb".freeze, "lib/tasks/config/tidy_config.txt".freeze, "lib/tasks/export.thor".freeze, "lib/tasks/generate.thor".freeze, "lib/tasks/import.thor".freeze, "lib/tasks/paperclip.thor".freeze, "lib/tasks/thor_behaviour.rb".freeze, "lib/tasks/to_convert_to_thor".freeze, "lib/tasks/to_convert_to_thor/db_tasks.rake".freeze, "lib/tasks/tools.thor".freeze]
  s.homepage = "http://github.com/autotelik/datashift".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Shift data between Excel/CSV and any Ruby app".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<thor>.freeze, ["<= 0.20", ">= 0.18"])
      s.add_runtime_dependency(%q<paperclip>.freeze, ["<= 6.0.0", ">= 4.3"])
      s.add_runtime_dependency(%q<spreadsheet>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["< 1.3", ">= 0.9.9"])
      s.add_runtime_dependency(%q<erubis>.freeze, [">= 2.7.0", "~> 2.7"])
      s.add_runtime_dependency(%q<thread_safe>.freeze, [">= 0.3", "~> 0.3"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.38"])
      s.add_development_dependency(%q<factory_bot_rails>.freeze, [">= 4.8.2", "~> 4.8"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 11"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<listen>.freeze, ["~> 3"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<thor>.freeze, ["<= 0.20", ">= 0.18"])
      s.add_dependency(%q<paperclip>.freeze, ["<= 6.0.0", ">= 4.3"])
      s.add_dependency(%q<spreadsheet>.freeze, ["~> 1.1"])
      s.add_dependency(%q<rubyzip>.freeze, ["< 1.3", ">= 0.9.9"])
      s.add_dependency(%q<erubis>.freeze, [">= 2.7.0", "~> 2.7"])
      s.add_dependency(%q<thread_safe>.freeze, [">= 0.3", "~> 0.3"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.38"])
      s.add_dependency(%q<factory_bot_rails>.freeze, [">= 4.8.2", "~> 4.8"])
      s.add_dependency(%q<rake>.freeze, ["~> 11"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
      s.add_dependency(%q<listen>.freeze, ["~> 3"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<thor>.freeze, ["<= 0.20", ">= 0.18"])
    s.add_dependency(%q<paperclip>.freeze, ["<= 6.0.0", ">= 4.3"])
    s.add_dependency(%q<spreadsheet>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rubyzip>.freeze, ["< 1.3", ">= 0.9.9"])
    s.add_dependency(%q<erubis>.freeze, [">= 2.7.0", "~> 2.7"])
    s.add_dependency(%q<thread_safe>.freeze, [">= 0.3", "~> 0.3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.38"])
    s.add_dependency(%q<factory_bot_rails>.freeze, [">= 4.8.2", "~> 4.8"])
    s.add_dependency(%q<rake>.freeze, ["~> 11"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
    s.add_dependency(%q<listen>.freeze, ["~> 3"])
  end
end
