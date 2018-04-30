# Jquery::Datatables::Date::De

jquery-datatables-date-de wraps the [date-de](https://datatables.net/plug-ins/sorting/date-de) datatables library in a rails engine for simple use with the asset pipeline provided by Rails 4.2 and higher.
The gem includes the development (non-minified) source for ease of exploration.
The asset pipeline will minify in production.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-datatables-date-de'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-datatables-date-de

## Usage

Add the following directive to your Javascript manifest file (application.js):

    //= require jquery-datatables-date-de

You must be using jquery-datatables already in your application, whether via gem, cdn or manual inclusion. To ensure that `date-de` is working in your application, ensure your datatables are configured [as shown here]([date-de](https://datatables.net/plug-ins/sorting/date-de).


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/schwad/jquery-datatables-date-de. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jquery::Datatables::Date::De project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/schwad/jquery-datatables-date-de/blob/master/CODE_OF_CONDUCT.md).

## Acknowledgements

The process for gemifying this asset inspired by the great [Derek Prior here.](http://www.prioritized.net/blog/gemify-assets-for-rails)
