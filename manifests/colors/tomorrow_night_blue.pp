# Public: Imports the Tomorrow Night Blue colorscheme
#
# Usage:
#
#   include iterm2::colors::tomorrow_night_blue
#
class iterm2::colors::tomorrow_night_blue(

  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ]

  $ansi_1_color = [
    1.0,
    0.615686274509804,
    0.6431372549019607
  ]

  $ansi_10_color = [
    0.8196078431,
    0.9450980392,
    0.662745098
  ]

  $ansi_11_color = [
    1.0,
    0.9333333333,
    0.6784313725
  ]

  $ansi_12_color = [
    0.7333333333,
    0.8549019608,
    1.0
  ]

  $ansi_13_color = [
    0.9215686275,
    0.7333333333,
    1.0
  ]

  $ansi_14_color = [
    0.6,
    1.0,
    1.0
  ]

  $ansi_15_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ]

  $ansi_2_color = [
    0.8196078431372549,
    0.9450980392156862,
    0.6627450980392157
  ]

  $ansi_3_color = [
    1.0,
    0.9333333333333333,
    0.6784313725490196
  ]

  $ansi_4_color = [
    0.7333333333333333,
    0.8549019607843137,
    1.0
  ]

  $ansi_5_color = [
    0.9215686274509803,
    0.7333333333333333,
    1.0
  ]

  $ansi_6_color = [
    0.6,
    1.0,
    1.0
  ]

  $ansi_7_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ]

  $ansi_8_color = [
    0.0,
    0.0,
    0.0
  ]

  $ansi_9_color = [
    1.0,
    0.6156862745,
    0.6431372549
  ]

  $background_color = [
    0.0,
    0.1411764705882353,
    0.3176470588235294
  ]

  $bold_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ]

  $cursor_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ]

  $cursor_text_color = [
    0.0,
    0.2470588235,
    0.5568627451
  ]

  $foreground_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ]

  $selected_text_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ]

  $selection_color = [
    0.0,
    0.24705882352941178,
    0.5568627450980392
  ]

) {
  iterm2::colors { 'Tomorrow Night Blue'
    ansi_0_color        => $ansi_0_color,
    ansi_1_color        => $ansi_1_color,
    ansi_10_color       => $ansi_10_color,
    ansi_11_color       => $ansi_11_color,
    ansi_12_color       => $ansi_12_color,
    ansi_13_color       => $ansi_13_color,
    ansi_14_color       => $ansi_14_color,
    ansi_15_color       => $ansi_15_color,
    ansi_2_color        => $ansi_2_color,
    ansi_3_color        => $ansi_3_color,
    ansi_4_color        => $ansi_4_color,
    ansi_5_color        => $ansi_5_color,
    ansi_6_color        => $ansi_6_color,
    ansi_7_color        => $ansi_7_color,
    ansi_8_color        => $ansi_8_color,
    ansi_9_color        => $ansi_9_color,
    background_color    => $background_color,
    bold_color          => $bold_color,
    cursor_color        => $cursor_color,
    cursor_text_color   => $cursor_text_color,
    foreground_color    => $foreground_color,
    selected_text_color => $selected_text_color,
    selection_color     => $selection_color
  }
}
