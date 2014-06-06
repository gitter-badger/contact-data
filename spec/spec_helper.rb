# Initialize simplecov for coverage report.
require 'simplecov'
require 'coveralls'
Coveralls.wear!
SimpleCov.start

RSpec.configure do |config|
 # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = "random"

  # Manually-added
  config.color_enabled = true
  config.tty = true
  config.formatter = :documentation
end
