# Changelog::Notifier

A client for logging metrics to UDP

## Installation

Add this line to your application's Gemfile:

    gem 'changelog-notifier'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install changelog-notifier

## Usage

Add a file to the `initializers` folder of your Rails application to configure `Changelog::Notifier`

Example:

```ruby
Changelog::Notifier.setup do |config|
  config.application = "changelog"
  config.host = "localhost"
  config.port = 2323
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
