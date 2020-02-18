# OthersideCopyrightTool

> View details on copyright website footer/HTML

Name: otherside_copyright_tool
Version: 0.1.0

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'otherside_copyright_tool'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install otherside_copyright_tool

## Usage

Example:
Create the following in the  `application_controller.rb`

```ruby
before_action :method_name_here
```

Create a new method for the `before_action` to set an instance variable to be something like:

```ruby
def :method_name_here
  @copyright = OthersideCopyrightTool::Render.copyright 'Other-Side.net', 'All rights reserved'
end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/otherside_copyright_tool. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the OthersideCopyrightTool project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/otherside_copyright_tool/blob/master/CODE_OF_CONDUCT.md).
