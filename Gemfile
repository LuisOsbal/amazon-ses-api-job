source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Brings the RSpec testing framework to Ruby on Rails as a drop-in alternative
  # to its default testing framework, Minitest.
  gem 'rspec-rails', '~> 4.0.0.beta2'
end

group :development do
  # Great Ruby dubugging companion: pretty print Ruby objects to visualize their
  # structure. Supports custom object formatting via plugins
  gem 'awesome_print', require: 'ap'
  # Provides a better error page for Rails and other Rack apps.
  gem 'better_errors', '~> 2.1', '>= 2.1.1'
  # Retrieve the binding of a method's caller. Can also retrieve bindings even
  # further up the stack.
  gem 'binding_of_caller', '~> 0.7.2'
  # Brakeman is a static analysis tool which checks Ruby on Rails applications
  # for security vulnerabilities.
  gem 'brakeman'
  # Autoload dotenv in Rails.
  gem "dotenv-rails"
  # Provides a framework and DSL for defining and using factories - less
  # error-prone, more explicit, and all-around easier to work with than fixtures
  gem 'factory_bot'
  # Automatically run your specs
  gem 'guard-rspec'
  # Automatically checks Ruby code style with RuboCop when files are modified.
  gem 'guard-rubocop'
  # Ruby Critic is a tool that listens to modifications in Ruby classes,
  # modules and methods and reports any new code smells it finds.
  gem 'guard-rubycritic'
  # Irbtools make Ruby's IRB more productive.
  gem 'irbtools', require: 'irbtools/binding'
  # When mail is sent from your application, Letter Opener will open a preview
  # in the browser instead of sending.
  gem "letter_opener"
  # Listens to file modifications and notifies you about the changes.
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Use Pry as your rails console
  gem 'pry-rails', group: :development
  # Profiling toolkit for Rack applications with Rails integration.
  # Client Side profiling, DB profiling and Server profiling.
  # gem 'rack-mini-profiler'
  # Rails performance tests (removed from core in Rails 4.0)
  gem 'rails-perftest'
  # Automatic Ruby code style checking tool. Aims to enforce the
  # community-driven Ruby Style Guide.
  gem 'rubocop', require: false
  # An extension of RuboCop focused on code performance checks.
  gem 'rubocop-performance'
  # Is a fast code profiler for Ruby
  gem 'ruby-prof'
  # Making tests easy on the fingers and eyes
  gem 'shoulda-matchers'
  # Code coverage for Ruby 1.9+ with a powerful configuration library and
  # automatic merging of coverage across test suites
  gem 'simplecov', require: false, group: :test
  # For memory profiling
  gem 'memory_profiler'
  # For call-stack profiling flamegraphs
  gem 'flamegraph'
  # Is a fast sampling profiler for ruby code, with cpu, wallclock and object
  # allocation samplers.
  gem 'stackprof'
  # A debugging tool for your Ruby on Rails applications.
  gem 'web-console', '>= 3.3.0'
end
