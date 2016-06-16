# Coloranalyzer
Coloranalyzer is a tool to get the average color of an image. You can use this for lazy loading of images.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'coloranalyzer'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install coloranalyzer

## Usage

You can use the gem in your controller:
```ruby
    @images = Dir.glob("app/assets/images/*.jpg")
    @images.each do |image|
        puts Coloranalyzer.getHexFromFile(image)
    end
```

## Functions

```ruby
    # returns the average file color of an given image
    Coloranalyzer.getHexFromFile(image)

    ...
    more functions are coming soon
```


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/xMarkusSpringerx/coloranalyzer.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

