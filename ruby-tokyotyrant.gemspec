Gem::Specification.new do |s|
  s.name = 'ruby-tokyotyrant'
  s.version = '0.1'
  s.authors = [ 'Flinn' ]
  s.email = 'flinn@actsasflinn.com'
  s.homepage = 'http://github.com/actsasflinn/ruby-tokyotyrant/'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A C based TokyoTyrant Ruby binding'

  s.require_path = 'lib'
  s.test_file = 'spec/spec.rb'
  s.has_rdoc = true
  s.extra_rdoc_files = %w{ README.rdoc }

  s.files = Dir['lib/**/*.c'] + Dir['*.txt']
end

