Gem::Specification.new do |s|
  s.name        = 'pokereval'
  s.version     = '0.0.2'
  s.date        = '2018-05-04'
  s.summary     = "An interface to the poker-eval C library"
  s.description = "An interface to the very fast poker-eval C library, and various other functions in Ruby."
  s.authors     = ["Mike Cartmell"]
  s.email       = 'mcartmell@cpan.org'
  s.files       = ["lib/pokereval.rb", "ext/poker-eval-api/poker-eval-api.c", "ext/poker-eval-api/poker-eval-api.h"]
  s.extensions  = ["ext/poker-eval-api/extconf.rb"]
	s.homepage		= 'http://mikec.me'
	s.license			= 'MIT'
end
