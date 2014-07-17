# Themify Icons for Rails

This gem provides the full
[Themify Icon Set](http://themify.me/themify-icons/) web fonts
for use in your Rails 4+ application.

## Installation

Add this line to your application's Gemfile:

    gem 'themify-icons-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install themify-icons-rails

## Usage

Include the css file in your `application.css`:

    /*
     *= require themify-icons
     */

(You will need to restart the application.)

Add icons in your markup like so:

    <span class="ti-download"></span>

All icons can be viewed at: http://themify.me/themify-icons

### Sass

Alternatively you can import the fonts within a `.scss` file:

    @import "themify-icons";

## Contributing

1. Fork it ( https://github.com/hpoydar/themify-icons-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## License

* The [Themify Icon Set](http://themify.me/themify-icons/) web font is
  licensed under the [SIL Open Font License](http://scripts.sil.org/OFL).
* All brand icons are copyright/trademarks of their respective owners.
* [Themify Icon Set](http://themify.me/themify-icons/) CSS files are
  licensed under the
  [MIT License](http://opensource.org/licenses/mit-license.html).
* This gem is licensed under the
  [MIT License](http://opensource.org/licenses/mit-license.html).
