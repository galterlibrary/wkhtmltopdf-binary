Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'wkhtmltopdf-binary'
  s.version = '0.12.2'
  s.summary = 'Provides binaries for WKHTMLTOPDF project in an easily accessible package.'
  s.description = ''

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author = "NU"
  s.homepage = ''
  s.email = "ghsl-ref@northwestern.edu"

  s.bindir = 'bin'
  s.executables = %w(wkhtmltopdf)

  s.files = %w(
    lib/wkhtmltopdf-binary.rb bin/wkhtmltopdf
    libexec/wkhtmltopdf-darwin-x86
    libexec/wkhtmltopdf-linux-amd64)
end
