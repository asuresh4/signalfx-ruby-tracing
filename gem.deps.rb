group :instrumentations do
  gem 'activerecord-opentracing', '~> 0.2.1'
  gem 'grape-instrumentation', "~> 0.1.0"
  gem 'mongodb-instrumentation', '~> 0.1.1'
  gem 'mysql2-instrumentation', '~> 0.2.1'
  gem 'nethttp-instrumentation', '~> 0.1.2'
  gem 'pg-instrumentation',  '~> 0.1.0'
  gem 'sfx-rack-tracer', '0.10.0'
  gem 'rails-instrumentation', '0.1.3'
  gem 'redis-instrumentation', '~> 0.2.0'
  gem 'restclient-instrumentation', '~> 0.1.1'
  gem 'sequel-instrumentation', '~> 0.1.0'
  gem 'sfx-sidekiq-opentracing', '~> 0.0.3'
  gem 'signalfx-elasticsearch-instrumentation', '~> 0.1.0'
  gem 'signalfx-faraday-instrumentation', '~> 0.1.1'
  gem 'sinatra-instrumentation', '~> 0.1.2'
end