require "test_helper"


class BasicTest < ActiveSupport::TestCase
  
  
  test "load without throwing an exception" do
    Changelog::Notifier.setup do |config|
      config.application = "changelog"
      config.host = "localhost"
      config.port = 2323
    end
  end
  
  
end
