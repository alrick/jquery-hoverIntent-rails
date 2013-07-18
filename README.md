# Jquery::HoverIntent::Rails

hoverIntent is a plugin that attempts to determine the user's intent... like a crystal ball, only with mouse movement! It is similar to jQuery's hover method. However, instead of calling the handlerIn function immediately, hoverIntent waits until the user's mouse slows down enough before making the call.

Why? To delay or prevent the accidental firing of animations or ajax calls. Simple timeouts work for small areas, but if your target area is large it may execute regardless of intent. That's where hoverIntent comes in...

More infos : https://github.com/briancherne/jquery-hoverIntent

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-hoverIntent-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-hoverIntent-rails

## What's included?
* jquery.hoverIntent.js

## Usage

https://github.com/briancherne/jquery-hoverIntent

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
