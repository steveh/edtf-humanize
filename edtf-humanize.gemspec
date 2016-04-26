$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "edtf/humanize/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "edtf-humanize"
  s.version     = Edtf::Humanize::VERSION
  s.authors     = ["Cory Lown"]
  s.email       = ["cory.lown@duke.edu"]
  s.homepage    = "https://github.com/duke-libraries/edtf-humanize"
  s.summary     = "This gem adds a humanize method to EDTF dates."
  s.description = "This gem adds a humanize method to EDTF::Decade, EDTF::Interval, EDTF::Set, EDTF::Season, and Date (ISO 8601 compliant) objects."
  s.license     = "BSD-3-Clause"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "edtf", "~> 2.3"

  s.add_development_dependency "sqlite3"
end
