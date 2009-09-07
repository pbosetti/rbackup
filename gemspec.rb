GEM_NAME = 'rbackup'
GEM_FILES = FileList['**/*'] - FileList[
  'coverage', 'coverage/**/*', 'pkg', 'pkg/**/*', 'spec/fixtures/destination/*'
]
GEM_SPEC = Gem::Specification.new do |s|
  # == CONFIGURE ==
  s.author = "Winton Welsh"
  s.email = "mail@wintoni.us"
  s.homepage = "http://github.com/winton/#{GEM_NAME}"
  s.summary = "Backup your stuff with Ruby and Rsync"
  # == CONFIGURE ==
  s.executables << GEM_NAME
  s.extra_rdoc_files = [ "README.markdown" ]
  s.files = GEM_FILES.to_a
  s.has_rdoc = false
  s.name = GEM_NAME
  s.platform = Gem::Platform::RUBY
  s.require_path = "lib"
  s.version = "0.1.0"
end
