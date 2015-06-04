Gem::Specification.new do |s|
  s.name        = 'yaml-lint-ng'
  s.version     = '0.0.5'
  s.date        = '2015-06-04'
  s.summary     = 'Really simple YAML lint. Next interation.'
  s.description = 'Check if your YAML files can be loaded.'
  s.homepage    = 'https://github.com/MrMarvin/yaml-lint'
  s.authors     = ['Julien Fabre', 'Marvin Frick']
  s.email       = ['ju.pryz@gmail.com', 'marvin.frick@sinnerschrader.com']
  s.files       = ['lib/yaml-lint.rb', 'bin/yaml-lint']
  s.executables << 'yaml-lint'
  s.license     = 'MIT'
end
