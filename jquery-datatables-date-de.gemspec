
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jquery/datatables/date/de/version"

Gem::Specification.new do |spec|
  spec.name          = "jquery-datatables-date-de"
  spec.version       = Jquery::Datatables::Date::De::VERSION
  spec.authors       = ["Nick Schwaderer"]
  spec.email         = ["nicholas.schwaderer@gmail.com"]

  spec.summary       = %q{Includes the date-de plugin for jquery-datatables.}
  spec.description   = %q{This gem allows you to include the German Datesorting plugin needed to sort German formatted dates with datatables.}
  spec.homepage      = "https://github.com/Schwad/jquery-datatables-date-de"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", ">= 4.2"
end
