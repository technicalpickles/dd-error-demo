require 'sinatra'
require 'ddtrace/auto_instrument'

configure do
  # logging is enabled by default in classic style applications,
  # so `enable :logging` is not needed
  use Rack::CommonLogger, $stdout
end

Datadog.configure do |c|
  # Add additional configuration here.
  # Activate integrations, change tracer settings, etc...
end


get '/' do
  raise "boom"
end
