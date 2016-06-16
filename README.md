# Coloranalyzer
Coloranalyzer is a tool to get the average color of an image. You can use this for lazy loading of images.


##Demo

![sky](https://cloud.githubusercontent.com/assets/2272176/16111060/2be54d98-33b1-11e6-825f-1f42605a96a7.jpg)
![vogel](https://cloud.githubusercontent.com/assets/2272176/16111061/2be55f36-33b1-11e6-8371-d31acf38cb89.jpg)


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

