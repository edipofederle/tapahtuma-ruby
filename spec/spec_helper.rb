require 'bundler/setup'
require 'webmock/rspec'
WebMock.disable_net_connect!(allow_localhost: true)

Bundler.setup

require './lib/tapahtuma/tapahtuma' # and any other gems you need

RSpec.configure do |config|
	  # some (optional) config here
	# end
end
