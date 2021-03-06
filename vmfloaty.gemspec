Gem::Specification.new do |s|
  s.name = 'vmfloaty'
  s.version = '0.6.0'
  s.authors = ['Brian Cain']
  s.email = ['brian.cain@puppetlabs.com']
  s.license = 'Apache'
  s.homepage = 'https://github.com/briancain/vmfloaty'
  s.description = 'A helper tool for vmpooler to help you stay afloat'
  s.summary = 'CLI application to interface with vmpooler'
  s.executables = ['floaty']
  s.files = Dir['LICENSE', 'README.md', 'lib/**/*']
  s.test_files = Dir['spec/**/*']
  s.require_path = 'lib'
  s.add_dependency 'commander', '~> 4.3'
  s.add_dependency 'faraday', '~> 0.9'
end
