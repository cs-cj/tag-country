# Tag::Country

A gem to tag country/region by region and economies


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tag-country'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tag-country

## Usage 


    $ require 'tag/country

Country/Region list

    $ Tag::Country.list

> ["阿富汗", "阿尔巴尼亚", "阿尔及利亚", ...]

Get tags with specified country/region 

    $ Tag::Country.country_tag("阿富汗")

> {"country_code"=>"AFGH", "地域标签"=>["亚洲", "中亚"], "经济标签"=>["发展中国家经济体", "OBOR"]}

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/cs-cj/tag-country.

=======
# tag-country
国家/地区标签库
>>>>>>> bcf92cbf4ed5c6d223bcb8695a31b23b7f68823d
