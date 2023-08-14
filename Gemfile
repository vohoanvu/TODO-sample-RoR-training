if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

source 'https://rubygems.org'

gem 'rails', '~> 6.1'
gem 'pg', '1.5.3'
gem 'webrick', '~> 1.7'
gem 'rgeo-activerecord', '7.0.1'
# gem 'kgio', '2.11.4'
# gem 'raindrops', '0.20.1'
gem 'stringio', '3.0.8'
gem 'nokogiri', '1.15.4'
gem 'rgeo', '3.0.0'
gem 'ffi', '1.15.5'

gem 'ey_config'
gem 'rails_autolink'
gem 'simple_form'

# Assets
gem 'jquery-rails'
gem 'sass-rails'
gem 'coffee-rails'
gem 'uglifier'

platform :ruby do
  gem 'mysql2', '0.5.5'
  gem 'activerecord-postgis-adapter', '7.1.1'

  gem 'newrelic_rpm', '9.3.1'
  gem 'unicorn', '6.1.0'
  gem 'puma', '6.3.0'
  gem 'json', '2.6.3'
  gem 'minitest'
  gem 'psych', '5.1.0'
  gem 'racc'
end

platform :ruby, :mswin, :mingw, :x64_mingw do
  gem 'sqlite3', '1.6.3'
end

platform :mswin, :mingw, :x64_mingw do
  gem 'tzinfo-data'
end

platforms :jruby do
  ar_jdbc_version = '~> 1.3'
  gem 'activerecord-jdbc-adapter', ar_jdbc_version
  gem 'activerecord-jdbcmysql-adapter', ar_jdbc_version
  gem 'activerecord-jdbcpostgresql-adapter', ar_jdbc_version
  gem 'activerecord-jdbcsqlite3-adapter', ar_jdbc_version
  gem 'jdbc-mysql', :require => false
  gem 'jdbc-sqlite3', :require => false
  gem 'jdbc-postgres', :require => false

  gem 'jruby-openssl'
  gem 'trinidad'
end

platform :rbx do
  gem 'rubysl', '~> 3.1'
  gem 'rubysl-test-unit', :require => false
end

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do

end
