# ImpervaCloudWaf

list of `Whitelist Incapsula IP addresses` into gem

## link

Whitelist Incapsula IP addresses & Setting IP restriction rules – Incapsula Support https://support.incapsula.com/hc/en-us/articles/200627570-Whitelist-Incapsula-IP-addresses-Setting-IP-restriction-rules

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'imperva_cloud_waf'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install imperva_cloud_waf

## Usage

Add line To Your Rails App

```ruby
config.action_dispatch.trusted_proxies = ImpervaCloudWaf.trusted_proxies
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/imperva_cloud_waf. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/imperva_cloud_waf/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ImpervaCloudWaf project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/imperva_cloud_waf/blob/master/CODE_OF_CONDUCT.md).
