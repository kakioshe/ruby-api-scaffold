source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Main Gems
ruby "3.0.0"
gem "bcrypt", "~>3.1.13" # Encrpytion service
gem "bootsnap", ">= 1.7.2", require: false
gem "mysql2", ">= 0.5.3" # Database
gem "puma", "~> 5.0" # Server
gem "rack-cors" # CORS handling
gem "rails", "~> 6.1.1"
gem "redis", "~> 4.0"

group :development, :test do
  gem "byebug", platforms: %i[mri mingw x64_mingw] # Debugger
  gem "rubocop" # Linter

  gem "rspec", "~> 3.9"
  gem "rspec-rails"

  # Docker Hot Reload
  gem "foreman"
  gem "guard", "~>2.16.2", require: false
  gem "guard-livereload", "~>2.5.2", require: false
  gem "guard-rspec", "~>4.7.3", require: false
  gem "rack-livereload"
end

group :development do
  gem "listen", "~> 3.3"
  gem "spring"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
