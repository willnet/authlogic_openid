Gem::Specification.new do |s|
  s.name = %q{authlogic-oid}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Johnson of Binary Logic", "Jeffrey Wescott"]
  s.date = %q{2010-03-31}
  s.description = %q{Extension of the Authlogic library to add OpenID support.}
  s.email = %q{bjohnson@binarylogic.com}
  s.extra_rdoc_files = ["Manifest.txt", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
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
