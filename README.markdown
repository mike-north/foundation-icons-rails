# Foundation Icons for R

An easy way to use [ZURB's Foundation Icons](http://www.zurb.com/playground/foundation-icons) in a Rails 3 application.

## Installation

1\. Add this line to your application's Gemfile:

```ruby
gem 'foundation-icons-rails'
```

2\. Add this line to your stylesheet

```css
*= require foundation-icons
```

3\. (Optional) Add something like this to your routes.rb file

```ruby
mount Foundation::Icons::Rails::Engine => '/fi', :as => :foundation_icons
```


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install foundation-icons-rails

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
