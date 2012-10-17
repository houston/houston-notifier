module Changelog
  class Notifier
    class Configuration < Struct.new(:application, :host, :port, :protocol)
    end
  end
end
