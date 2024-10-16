# Phlex Iconoir

[![Gem Version](https://badge.fury.io/rb/phlex-icons-iconoir.svg)](https://badge.fury.io/rb/phlex-icons-iconoir)

This is a port of [Iconoir](https://iconoir.com/) to [Phlex](https://www.phlex.fun/)

## Instructions

### Installation

Add the gem to your application:

```bash
bundle add phlex-icons-iconoir
```

### Usage

Simply render the desired icon in your views. The name of the icon is the same as in the Iconoir library, just in pascal case.

```ruby
render Phlex::Icons::Iconoir::Rocket.new(class: "size-8", stroke_width: 1.5)
```

## Configuration

Add the following to your initializers

```ruby
Phlex::Icons::Iconoir.configure do |config|
  config.default_variant = :regular
  config.default_class = "size-6"
  config.default_height = "24"
  config.default_width = "24"
  config.default_stroke_width = "2"
end
```

## Special Thank You

This gem would not be possible without the following projects:

- [Iconoir](https://iconoir.com/)
- [Phlex](https://github.com/phlex-ruby/phlex)
- [Phlexing](https://github.com/marcoroth/phlexing)
