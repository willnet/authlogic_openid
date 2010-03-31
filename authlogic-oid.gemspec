Gem::Specification.new do |s|
  s.name = %q{authlogic-oid}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Johnson of Binary Logic", "Jeffrey Wescott"]
  s.date = %q{2010-03-31}
  s.description = %q{Extension of the Authlogic library to add OpenID support.}
  s.email = %q{bjohnson@binarylogic.com}
  s.extra_rdoc_files = ["Manifest.txt", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = ["CHANGELOG.rdoc", "MIT-LICENSE", "Manifest.txt", "README.rdoc", "Rakefile", "init.rb", "lib/authlogic_openid.rb", "lib/authlogic_openid/acts_as_authentic.rb", "lib/authlogic_openid/session.rb", "lib/authlogic_openid/version.rb", "test/acts_as_authentic_test.rb", "test/fixtures/users.yml", "test/libs/open_id_authentication/CHANGELOG", "test/libs/open_id_authentication/README", "test/libs/open_id_authentication/Rakefile", "test/libs/open_id_authentication/generators/open_id_authentication_tables/open_id_authentication_tables_generator.rb", "test/libs/open_id_authentication/generators/open_id_authentication_tables/templates/migration.rb", "test/libs/open_id_authentication/generators/upgrade_open_id_authentication_tables/templates/migration.rb", "test/libs/open_id_authentication/generators/upgrade_open_id_authentication_tables/upgrade_open_id_authentication_tables_generator.rb", "test/libs/open_id_authentication/init.rb", "test/libs/open_id_authentication/lib/open_id_authentication.rb", "test/libs/open_id_authentication/lib/open_id_authentication/association.rb", "test/libs/open_id_authentication/lib/open_id_authentication/db_store.rb", "test/libs/open_id_authentication/lib/open_id_authentication/mem_cache_store.rb", "test/libs/open_id_authentication/lib/open_id_authentication/nonce.rb", "test/libs/open_id_authentication/lib/open_id_authentication/request.rb", "test/libs/open_id_authentication/lib/open_id_authentication/timeout_fixes.rb", "test/libs/open_id_authentication/tasks/open_id_authentication_tasks.rake", "test/libs/open_id_authentication/test/mem_cache_store_test.rb", "test/libs/open_id_authentication/test/normalize_test.rb", "test/libs/open_id_authentication/test/open_id_authentication_test.rb", "test/libs/open_id_authentication/test/status_test.rb", "test/libs/open_id_authentication/test/test_helper.rb", "test/libs/rails_trickery.rb", "test/libs/user.rb", "test/libs/user_session.rb", "test/session_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/binaryfeed/authlogic_openid}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{authlogic-oid}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Extension of the Authlogic library to add OpenID support.}
  s.test_files = ["test/acts_as_authentic_test.rb", "test/session_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<authlogic>, [">= 0"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.0"])
    else
      s.add_dependency(%q<authlogic>, [">= 0"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe>, [">= 2.6.0"])
    end
  else
    s.add_dependency(%q<authlogic>, [">= 0"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe>, [">= 2.6.0"])
  end
end
