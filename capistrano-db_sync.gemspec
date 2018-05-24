# -*- encoding: utf-8 -*-
# stub: capistrano-db_sync 0.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-db_sync".freeze
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rafael Sales".freeze]
  s.date = "2018-05-24"
  s.description = "Fast download and restore dumps using edge features of Postgres 9.x".freeze
  s.email = ["rafaelcds@gmail.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "capistrano-db_sync.gemspec".freeze, "lib/capistrano/db_sync.rb".freeze, "lib/capistrano/db_sync/configuration.rb".freeze, "lib/capistrano/db_sync/executor/base.rb".freeze, "lib/capistrano/db_sync/executor/local.rb".freeze, "lib/capistrano/db_sync/executor/remote.rb".freeze, "lib/capistrano/db_sync/postgres.rb".freeze, "lib/capistrano/db_sync/postgres/cli.rb".freeze, "lib/capistrano/db_sync/postgres/exporter.rb".freeze, "lib/capistrano/db_sync/postgres/file_name_generator.rb".freeze, "lib/capistrano/db_sync/postgres/importer.rb".freeze, "lib/capistrano/db_sync/tasks.rake".freeze, "lib/capistrano/db_sync/version.rb".freeze, "spec/lib/capistrano/db_sync/postgres/cli_spec.rb".freeze, "spec/lib/capistrano/db_sync/postgres/exporter_spec.rb".freeze, "spec/lib/capistrano/db_sync/postgres/importer_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/rafaelsales/capistrano-db_sync".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A capistrano task to import remote Postgres databases".freeze
  s.test_files = ["spec/lib/capistrano/db_sync/postgres/cli_spec.rb".freeze, "spec/lib/capistrano/db_sync/postgres/exporter_spec.rb".freeze, "spec/lib/capistrano/db_sync/postgres/importer_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>.freeze, ["< 4", ">= 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["< 5.1", ">= 3.0.0"])
    else
      s.add_dependency(%q<capistrano>.freeze, ["< 4", ">= 3.0.0"])
      s.add_dependency(%q<activesupport>.freeze, ["< 5.1", ">= 3.0.0"])
    end
  else
    s.add_dependency(%q<capistrano>.freeze, ["< 4", ">= 3.0.0"])
    s.add_dependency(%q<activesupport>.freeze, ["< 5.1", ">= 3.0.0"])
  end
end
