# -*- encoding: utf-8 -*-
require File.expand_path('../lib/raw_data/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ryan Mohr"]
  gem.email         = ["ryan.mohr@gmail.com"]
  gem.description   = %q{Access to the rawdata API}
  gem.summary       = %q{Access to the rawdata API}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "data"
  gem.require_paths = ["lib"]
  gem.version       = RawData::VERSION
end
