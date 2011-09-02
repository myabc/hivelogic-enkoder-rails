# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = %q{hivelogic-enkoder-rails}
  s.version     = '0.0.1'
  s.authors     = [%q{Dan Benjamin}]
  s.email       = %q{db@hivelogic.com}
  s.date        = %q{2011-09-02}
  s.homepage    = 'http://hivelogic.com/enkoder/'
  s.summary     = %q{The Hivelogic Enkoder Rails Plugin}
  s.description = %q{The Hivelogic Enkoder Rails Plugin}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
