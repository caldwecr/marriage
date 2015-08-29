Gem::Specification.new do |s|
  s.name        = "marriage"
  s.version     = "0.0.1.dev"
  s.date        = "2015-08-28"
  s.summary     = "Explaining the nature of marriage in Ruby"
  s.description = "What marriage looks like to the MRI."
  s.authors     = ["Courtland Caldwell"]
  s.email       = "caldwecr@gmail.com"
  s.files         = `git ls-files`.split("\n") - %w[Gemfile Gemfile.lock]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage    =
      "https://github.com/caldwecr/marriage"
  s.add_development_dependency "rspec", "~> 3.2"
  s.add_development_dependency "byebug", "~> 3.5"
  s.add_development_dependency "simplecov", "~> 0.10"
  s.add_development_dependency "rubocop", "~> 0.31"
end