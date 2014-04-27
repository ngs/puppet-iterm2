# iTerm2 Puppet Module for Boxen

[![build status img]][build status url]

## Usage

### Installing iTerm2

#### Stable Distribution

This is iTerm2 version 1.0.0; the first full release of iTerm2.

```puppet
include iterm2::stable
```

#### Development Distribution

This is the recommended beta build for most users. It includes the most up to
date code that is going into the next release.

```puppet
include iterm2::dev
```

### Configuration

Configuring iTerm2 has never been easier.

#### Colors

This module merely includes the ability to import colorschemes. In order to
actually use a colorscheme, you will need to select it from the list of
available colorschemes in your iTerm2 preferences.

##### Predefined Color Schemes

If the colorscheme is popular enough, we may just have predefined it for easy
inclusion. Here's a list of predefined colorschemes for your pleasure:

```puppet
include iterm2::colors::arthur
include iterm2::colors::blazer
include iterm2::colors::chalkboard
include iterm2::colors::cobalt2
include iterm2::colors::dark_pastel
include iterm2::colors::desert
include iterm2::colors::espresso
include iterm2::colors::github
include iterm2::colors::grass
include iterm2::colors::homebrew
include iterm2::colors::hurtado
include iterm2::colors::hybrid
include iterm2::colors::idletoes
include iterm2::colors::ir_black
include iterm2::colors::kibble
include iterm2::colors::liquidcarbon
include iterm2::colors::liquidcarbontransparent
include iterm2::colors::liquidcarbontransparentinverse
include iterm2::colors::man_page
include iterm2::colors::mathias
include iterm2::colors::misterioso
include iterm2::colors::monokai_soda
include iterm2::colors::neopolitan
include iterm2::colors::nightlion_v1
include iterm2::colors::nightlion_v2
include iterm2::colors::novel
include iterm2::colors::obsidian
include iterm2::colors::ocean
include iterm2::colors::pro
include iterm2::colors::red_sands
include iterm2::colors::seafoam_pastel
include iterm2::colors::smyck
include iterm2::colors::solarized_darcula
include iterm2::colors::solarized_dark
include iterm2::colors::solarized_light
include iterm2::colors::spring
include iterm2::colors::symfonic
include iterm2::colors::teerb
include iterm2::colors::terminal_basic
include iterm2::colors::thayer_bright
include iterm2::colors::tomorrow_night_blue
include iterm2::colors::tomorrow_night_bright
include iterm2::colors::tomorrow_night_eighties
include iterm2::colors::tomorrow_night
include iterm2::colors::tomorrow
include iterm2::colors::twilight
include iterm2::colors::vaughn
include iterm2::colors::warmneon
include iterm2::colors::zenburn
```

or include all color schemes:

```puppet
include iterm2::colors::all

```

If you don't see your popular colorscheme listed above, you may define it using
the technique described below, then send us a pull-request.


##### Creating Color Schemes

Perhaps you want to define your own colorscheme. In this case, you may use the
`iterm2::colors` define directly:

```puppet
iterm2::colors { 'My Color Scheme':
  ansi_0_color        => [0.103, 0.810, 0.098],
  ansi_1_color        => [0.103, 0.810, 0.098],
  ansi_2_color        => [0.103, 0.810, 0.098],
  ansi_3_color        => [0.103, 0.810, 0.098],
  ansi_4_color        => [0.103, 0.810, 0.098],
  ansi_5_color        => [0.103, 0.810, 0.098],
  ansi_6_color        => [0.103, 0.810, 0.098],
  ansi_7_color        => [0.103, 0.810, 0.098],
  ansi_8_color        => [0.103, 0.810, 0.098],
  ansi_9_color        => [0.103, 0.810, 0.098],
  ansi_10_color       => [0.103, 0.810, 0.098],
  ansi_11_color       => [0.103, 0.810, 0.098],
  ansi_12_color       => [0.103, 0.810, 0.098],
  ansi_13_color       => [0.103, 0.810, 0.098],
  ansi_14_color       => [0.103, 0.810, 0.098],
  ansi_15_color       => [0.103, 0.810, 0.098],
  background_color    => [0.103, 0.810, 0.098],
  bold_color          => [0.103, 0.810, 0.098],
  cursor_color        => [0.103, 0.810, 0.098],
  cursor_text_color   => [0.103, 0.810, 0.098],
  foreground_color    => [0.103, 0.810, 0.098],
  selected_text_color => [0.103, 0.810, 0.098],
  selection_color     => [0.103, 0.810, 0.098],
}
```

##### Converting from iTerm 2 color scheme files

You may converting .itermcolors file using `script/convert-itermcolors`.

```bash
gem install plist
script/convert-itermcolors Dark\ Pastel, ~/Documents/iTerm2-Color-Schemes/Dark\ Pastel.itermcolors
```

## Required Puppet Modules

* [boxen]
* [stdlib]

[build status img]: https://travis-ci.org/boxen/puppet-iterm2.png?branch=master
[build status url]: https://travis-ci.org/boxen/puppet-iterm2
[boxen]: https://github.com/boxen/puppet-boxen
[stdlib]: https://github.com/puppetlabs/puppetlabs-stdlib
