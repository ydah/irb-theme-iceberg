# Irb::Theme::Iceberg

🟦 Bluish theme for IRB based on the [Iceberg](https://cocopon.github.io/iceberg.vim/) color scheme.

![image](https://github.com/ydah/irb-theme-iceberg/assets/13041216/f299424b-adb1-4d34-9bc8-47e7f62a679c)

## Installation

Install the gem and add to the application's Gemfile by executing:

```command
bundle add irb-theme-iceberg
```

If bundler is not being used to manage dependencies, install the gem by executing:

```command
gem install irb-theme-iceberg
```

## Usage

Add the following to your .irbrc

```ruby
require "irb/theme/iceberg"
```

If you are using Windows terminal.
You need to add the following to your .irbrc

```ruby
Reline::Face.force_truecolor
```

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/ydah/irb-theme-iceberg>.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
