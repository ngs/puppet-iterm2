# Public: Imports an iTerm2 colorscheme.
#
# Caveat: You must restart iTerm2, before making any changes to your prefs.
#
# Usage:
#
#   iterm2::colors { 'My Color Scheme':
#     ansi_0_color        => [0.1, 0.1, 0.1],
#     ansi_1_color        => [0.1, 0.1, 0.1],
#     ansi_1_color        => [0.1, 0.1, 0.1],
#     ansi_2_color        => [0.1, 0.1, 0.1],
#     ansi_3_color        => [0.1, 0.1, 0.1],
#     ansi_4_color        => [0.1, 0.1, 0.1],
#     ansi_5_color        => [0.1, 0.1, 0.1],
#     ansi_6_color        => [0.1, 0.1, 0.1],
#     ansi_7_color        => [0.1, 0.1, 0.1],
#     ansi_8_color        => [0.1, 0.1, 0.1],
#     ansi_9_color        => [0.1, 0.1, 0.1],
#     ansi_10_color       => [0.1, 0.1, 0.1],
#     ansi_11_color       => [0.1, 0.1, 0.1],
#     ansi_12_color       => [0.1, 0.1, 0.1],
#     ansi_13_color       => [0.1, 0.1, 0.1],
#     ansi_14_color       => [0.1, 0.1, 0.1],
#     ansi_15_color       => [0.1, 0.1, 0.1],
#     background_color    => [0.1, 0.1, 0.1],
#     bold_color          => [0.1, 0.1, 0.1],
#     cursor_color        => [0.1, 0.1, 0.1],
#     cursor_text_color   => [0.1, 0.1, 0.1],
#     foreground_color    => [0.1, 0.1, 0.1],
#     selected_text_color => [0.1, 0.1, 0.1],
#     selection_color     => [0.1, 0.1, 0.1],
#   }
define iterm2::colors (
  $ansi_0_color = undef,
  $ansi_1_color = undef,
  $ansi_2_color = undef,
  $ansi_3_color = undef,
  $ansi_4_color = undef,
  $ansi_5_color = undef,
  $ansi_6_color = undef,
  $ansi_7_color = undef,
  $ansi_8_color = undef,
  $ansi_9_color = undef,
  $ansi_10_color = undef,
  $ansi_11_color = undef,
  $ansi_12_color = undef,
  $ansi_13_color = undef,
  $ansi_14_color = undef,
  $ansi_15_color = undef,
  $background_color = undef,
  $bold_color = undef,
  $cursor_color = undef,
  $cursor_text_color = undef,
  $foreground_color = undef,
  $selected_text_color = undef,
  $selection_color = undef,
) {
  exec { $name:
    command => join(split(template('iterm2/colors.erb'), '\n'), ' '),
    unless  => "/usr/libexec/PlistBuddy -c \"print :'Custom Color Presets':'${name}'\" ~/Library/Preferences/com.googlecode.iterm2.plist",
  }
}
