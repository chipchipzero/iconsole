# Iconsole

This gem will help you run command on web as `rails c`

## Installation

Add this line to your application's Gemfile:

    gem 'iconsole', git: 'https://github.com/chipchipzero/iconsole.git'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install iconsole

## Usage

Run the iconsole generator to add inti file and mount routes:

    $ rails generate iconsole

Then change config `username`, `password` and `need_authentication` at `config/initializers/iconsole.rb`

Default access url: `/iconsole`


TODO: Write usage instructions here

## Contributing

1. Fork it ( https://github.com/[my-github-username]/iconsole/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
